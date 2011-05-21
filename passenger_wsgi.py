"""
passenger wsgi configuration which is very specific to my dreamhost
settings, at a minimum, the virtualenv needs to be changed
"""
import sys,os
import os
INTERP = "/home/psanwald/flask_env/bin/python"
if sys.executable != INTERP: os.execl(INTERP, INTERP, *sys.argv)
sys.path.append(os.getcwd())
from flask import Flask
from mysite import app as application 
