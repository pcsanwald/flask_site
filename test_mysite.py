import os
import mysite
import unittest
import tempfile
import datetime

class MySiteTestCase(unittest.TestCase):
    def setUp(self):
        self.db_fd, mysite.app.config['DATABASE'] = tempfile.mkstemp()
        self.app = mysite.app.test_client()
        mysite.init_db()
        self.login('admin','default')
        rv = self.app.post('/admin/post.html', data=dict(
            text='hello world',
            author='paul',
            title='mytitle',
            date=datetime.datetime(1976,11,30,12,01)
        ), follow_redirects=True)

    def tearDown(self):
        os.close(self.db_fd)
        os.unlink(mysite.app.config['DATABASE'])

    def login(self, username, password):
        return self.app.post('/admin/login.html',data=dict(
            username=username,
            password=password
        ), follow_redirects=True)
    def logout(self):
        return self.app.get('/admin/logout.html',follow_redirects=True)

    #TODO: make these more deterministic. checking for text present isn't ideal
    def test_login_logout(self):
        rv = self.login('admin','default')
        assert 'logout' in rv.data
        rv = self.logout()
        assert 'username' in rv.data
        rv = self.login('','default')
        assert 'Wrong credentials' in rv.data

    # this is the test recommended by the flask docs, but it smells a bit.
    # mainly because I think asserting that text returned contains some stuff
    # is brittle. TODO: figure out how to interrogate the "posts" collection
    # directly
    def test_insert_post(self):
        self.login('admin','default')
        rv = self.app.post('/admin/post.html', data=dict(
            text='hello world',
            author='paul',
            title='mytitle',
        ), follow_redirects=True)
        assert 'hello world' in rv.data
        assert 'paul' in rv.data
        assert 'mytitle' in rv.data

    def test_rss_feed(self):
        rv = self.app.get('/feed.rss')
        assert '<title>mytitle</title>' in rv.data

if __name__ == '__main__':
    unittest.main()
