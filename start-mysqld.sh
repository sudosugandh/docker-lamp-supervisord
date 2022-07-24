#!/bin/bash
mkdir -p /var/run/mysqld
chown -R mysql /var/run/mysqld
exec mysqld_safe

