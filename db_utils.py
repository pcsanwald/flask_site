from contextlib import closing
import sqlite3
from flask import g
"""
DB Utility Functions
"""

def query_db(query, args=(), one=False):
    cur = g.db.execute(query,args)
    rv = [dict((cur.description[idx][0], value)
        for idx, value in enumerate(row)) for row in cur.fetchall()]

    # if the user has called the function with one=True, then just return
    # the first row of the result set, or None if the result set is empty.
    # otherwise, return the whole result set.

    return (rv[0] if rv else None) if one else rv

def connect_db(app):
    # the PARSE declarations allow for python datetime -> sqlite3 TIMESTAMP conversions
    return sqlite3.connect(app.config['DATABASE'],detect_types=sqlite3.PARSE_DECLTYPES|sqlite3.PARSE_COLNAMES)

