#!/bin/bash

rm mysite.db
sqlite3 mysite.db < mysite.sql
chmod a+w mysite.db
