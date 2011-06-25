#!/bin/bash

sqlite3 mysite.db .dump > mysite.sql.bak
rm mysite.db
cat old_posts.sql | sqlite3 old_posts.db
sqlite3 mysite.db < mysite.sql
chmod a+w mysite.db
rm old_posts.db
