from __future__ import with_statement
from contextlib import closing
from functools import wraps
import uuid
from flask import Flask, request, session, g, redirect, url_for, \
    abort, render_template, flash, jsonify
from flaskext.sqlalchemy import SQLAlchemy
from db_utils import *
import os
import simplejson

from sqlalchemy import *
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import relation
from datetime import datetime

DEBUG = False 
SQLALCHEMY_DATABASE_URI = 'sqlite:////home/psanwald/paulsanwald/blog.db'
SECRET_KEY = 'development key'
USERNAME = 'paul'
PASSWORD = 'default'

app = Flask(__name__)
app.config.from_object(__name__)
app.config.from_envvar('MYSITE_SETTINGS',silent=True)
app.config['THEME'] = 'sky.json'

db = SQLAlchemy(app)

post_tags = db.Table('post_tags',
    db.Column('tag_id', db.Integer, db.ForeignKey('tag.id')),
    db.Column('post_id', db.Integer, db.ForeignKey('post.id'))
)

class Post(db.Model):
    id = db.Column(db.Integer,primary_key=True)
    date = db.Column(db.DateTime)
    text = db.Column(db.Text)
    title = db.Column(db.String(100))

    tags = db.relationship('Tag', secondary=post_tags,
        backref=db.backref('posts',lazy='dynamic'))

    def __init__(self,title=None,text=None,date=datetime.now()):
       self.title = title
       self.text = text
       self.date = date

    def __repr__(self):
        return '<Post %r>' % (self.title)

    def display_date(self):
        return self.date.strftime("%m.%d.%Y")

    def display_tags(self):
        if len(self.tags) == 0:
            return ""
        tag_names = [tag.name for tag in self.tags]
        return "Categories: "+ ", ".join(tag_names)

    def tag_ids(self):
        return [tag.id for tag in self.tags]

class Tag(db.Model):
    id = db.Column(db.Integer,primary_key=True)
    name = db.Column(db.String(100))

    def __init__(self,name):
        self.name = name

    def __repr__(self):
        return '<Tag %r %r>' % (self.id,self.name)


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
    posts = db.session.query(Post).order_by(Post.date).filter(Post.tags.any(Tag.id==1)).all()
    return render_template('music.html',posts=posts)

@app.route('/software.html')
def software():
    posts = db.session.query(Post).order_by(Post.date).filter(Post.tags.any(Tag.id==3)).all()
    return render_template('software.html',posts=posts)

@app.route('/color.css')
def color_css():
    with app.open_resource('public/themes/%s' % (app.config['THEME'])) as defaultCSS:
        theme = simplejson.load(defaultCSS)
    return render_template('color.css',theme=theme)

@app.route('/color.js')
def color_js():
    return render_template('color.js',default_theme=app.config['THEME'])

"""
Blogging section
"""
@app.route('/blog.html')
def blog():
    return render_template('blog.html',posts=get_posts())

@app.route('/blog/<int:post_id>.html')
def blog_post(post_id):
    return render_template('blog.html',posts=[Post.query.get(post_id)])

@app.route('/feed.rss')
def basic_rss():
    return render_template('rss.xml',posts=get_posts())

@app.route('/blog/category/<tag_id>.html')
def blog_category(tag_id):
    posts = db.session.query(Post).filter(Post.tags.any(Tag.id==tag_id)).all()
    return render_template('blog.html',posts=posts)

@app.route('/admin/post/<int:post_id>/delete')
@login_required
def delete_post(post_id):
    db.session.delete(Post.query.get(post_id))
    db.session.commit()
    return redirect(url_for('add_post'))

@app.route('/admin/post/<int:post_id>/edit',methods=['GET','POST'])
@login_required
def edit_post(post_id):
    if request.method == 'GET':
        return render_template('admin/post.html',post=Post.query.get(post_id),posts=get_posts(),tags=Tag.query.all())
    elif request.method == 'POST':
        post = Post.query.get(post_id)
        post.title = request.form['title']
        post.text = request.form['text']
        post.tags = [Tag.query.get(tag_id) for tag_id in request.form.getlist('tags')]
        db.session.commit()
        return redirect(url_for('add_post'))

@app.route('/admin/post.html',methods=['GET','POST'])
@login_required
def add_post():
    if request.method == 'POST':
        post = Post(request.form['title'],request.form['text'])
        post.tags = [Tag.query.get(tag_id) for tag_id in request.form.getlist('tags')]
        db.session.add(post)
        db.session.commit()
        return redirect(url_for('add_post'))
    else:
        return render_template('admin/post.html',post=Post('',''),posts=get_posts(),tags=Tag.query.all())

def get_posts():
    return Post.query.order_by(desc('date')).all()

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

if __name__ == '__main__':
    app.run(port=5555)
