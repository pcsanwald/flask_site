"""
mod_wsgi settings specific to my local dev instance
"""
activate_this = '/Users/paulsanwald/Code/new_site/services/env/bin/activate_this.py'
execfile(activate_this, dict(__file__=activate_this))
import site
site.addsitedir("/Users/paulsanwald/Code/apache/wsgi")
from mysite import app as application 
