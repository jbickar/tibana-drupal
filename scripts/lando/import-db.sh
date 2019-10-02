#! /usr/bin/env sh

set -e

# /helpers is mounted by lando.
MYSQL_DATABASE=drupal8 /helpers/sql-import.sh --host=database --port=3306 /dump.sql.gz
