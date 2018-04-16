#!/bin/bash

docker exec -t pie_mysql_dev sh -c "mysql -utest -ptest nest < /sql/dump_dev.sql"
