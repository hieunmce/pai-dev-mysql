#!/bin/bash

PRIVATE_IP="127.0.0.1"

curl -X PUT -d '{"host":"pie_mysql_dev","port":3306,"user":"root","password":"root"}' $PRIVATE_IP:8500/v1/kv/sql/settings
