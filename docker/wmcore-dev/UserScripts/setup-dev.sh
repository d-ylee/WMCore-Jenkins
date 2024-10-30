#!/bin/bash

export USER=`whoami`
export BASE_DIR=$PWD
export TEST_DIR=$BASE_DIR/wmcore_unittest
export ADMIN_DIR=/data/admin/wmagent
export CERT_DIR=/data/certs

export DATABASE=mysql://${MDB_USER}:${MDB_PASS}@127.0.0.1/${MDB_UNITTEST_DB}
export COUCHURL="http://${COUCH_USER}:${COUCH_PASS}@${COUCH_HOST}:${COUCH_PORT}"

export PYTHONPATH=/workspaces/WMCore/test/python:$PYTHONPATH
export PYTHONPATH=/workspaces/WMCore/src/python:$PYTHONPATH