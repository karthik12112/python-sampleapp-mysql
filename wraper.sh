#!/bin/bash
zip -r sample-app.zip . -x '*.git*'
#tar -zcv --exclude='.git' --exclude='.gitignore' -f sample-app.tgz *
aws s3 cp sample-app.zip s3://pythonmysqlapp/pythonapp/
