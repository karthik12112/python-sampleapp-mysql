#!/bin/bash
tar -zcv --exclude='.git' --exclude='.gitignore' -f sample-app.tgz *
aws s3 cp sample-app.tgz s3://pythonmysqlapp/
