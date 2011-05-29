from __future__ import with_statement
from contextlib import closing
from functools import wraps
import datetime
import uuid
from flask import Flask, request, session, g, redirect, url_for, \
    abort, render_template, flash, jsonify
from db_utils import *

# config TODO: move this to its own file
DEBUG = True
DATABASE = '/Users/paulsanwald/Code/apache/wsgi/mysite.db'
SECRET_KEY = 'development key'
USERNAME = 'admin'
PASSWORD = 'default'

app = Flask(__name__)
app.config.from_object(__name__)
app.config.from_envvar('MYSITE_SETTINGS',silent=True)

# This section handles routing for the basic site pages

def login_required(f):
    @wraps(f)
    def decorated_function(*args,**kwargs):
        # TODO: look at storing the user in g.user instead of session
        # if g.user is None:
        if not session.get('logged_in'):
            return redirect(url_for('login',next=request.url))
        return f(*args, **kwargs)
    return decorated_function

@app.route('/index.html')
def index():
    return render_template('about.html')

@app.route('/')
def slash():
    return redirect(url_for('index'))

@app.route('/music.html')
def music():
    return render_template('music.html')

@app.route('/software.html')
def software():
    return render_template('software.html')

"""
Blogging section
"""
@app.route('/blog.html')
def blog():
    return render_template('blog.html',posts=get_posts())

@app.route('/feed.rss')
def basic_rss():
    return render_template('rss.xml',posts=get_posts())

@app.route('/admin/post/<int:post_id>/delete')
@login_required
def delete_post(post_id):
    g.db.execute('delete from post where id=?',[post_id])
    g.db.commit()
    return render_template('admin/post.html',post=(),posts=get_posts())

@app.route('/admin/post/<int:post_id>/edit',methods=['GET','POST'])
@login_required
def edit_post(post_id):
    if request.method == 'GET':
        return render_template('admin/post.html',post=get_post(post_id),posts=get_posts())
    elif request.method == 'POST':
        query = 'update post set title=?, text=?, author=? where id=?'
        g.db.execute(query,
            [request.form['title'],request.form['text'],request.form['author'],post_id])
        g.db.commit()
        return render_template('admin/post.html',post=get_post(post_id),posts=get_posts())

@app.route('/admin/post.html',methods=['GET','POST'])
@login_required
def add_post():
    if request.method == 'POST':
        g.db.execute('insert into post(title,date,text,author) values (?,?,?,?)',
            [request.form['title'],datetime.datetime.now(),request.form['text'],request.form['author']])
        g.db.commit()
        return redirect(url_for('add_post'))
    else:
        return render_template('admin/post.html',post=(),posts=get_posts())

def get_post(post_id):
    result = query_db('select id, title, date, text, author from post where id=%d' % (post_id))
    return create_post(result[0]) 

def get_posts():
    # hardcoding UTC since python doesn't ship with tzinfo classes (wtf!?)
    results = query_db('select id, title, date, text, author from post order by id desc')
    for result in results:
        result = create_post(result)
    return results

def create_post(result):
    result['display_date'] = result['date'].strftime("%m.%d.%Y")
    result['pub_date'] = result['date'].strftime('%a, %d %b %Y %H:%M:%S EST') 
    return result

"""
login/logout functions
"""

@app.route('/admin/login.html',methods=['GET','POST'])
def login():
    error = None
    if request.method == 'POST':
        if (request.form['username'] != app.config['USERNAME']
        or request.form['password'] != app.config['PASSWORD']):
            error = "Wrong credentials"
        else:
            session['logged_in'] = True
            return redirect(url_for('add_post'))
    return render_template('admin/login.html',error=error)

@app.route('/admin/logout.html')
def logout():
    session.pop('logged_in',None)
    return redirect(url_for('login'))

@app.before_request
def before_request():
    g.db = connect_db(app)

@app.after_request
def after_request(response):
    g.db.close()
    return response

def init_db():
    with closing(connect_db(app)) as db:
        with app.open_resource('mysite.sql') as f:
            db.cursor().executescript(f.read())
        db.commit()

if __name__ == '__main__':
    app.run()
