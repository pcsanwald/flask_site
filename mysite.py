import sqlite3
from flask import Flask, request, session, g, redirect, url_for, \
    abort, render_template, flash, jsonify
from contextlib import closing

# config
DEBUG = True

app = Flask(__name__)
app.config.from_object(__name__)

@app.route('/index.html')
def get_index():
    return render_template('about.html')

@app.route('/music.html')
def get_music():
    return render_template('music.html')

@app.route('/software.html')
def get_software():
    return render_template('software.html')

if __name__ == '__main__':
    app.run()
