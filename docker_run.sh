#!/bin/sh

path=$(cd $(dirname $0) && pwd)
#echo $path
echo 'RUN revel docker!!!'
docker run -it -p 9000:9000 --volume $path:/home/revel/gocode/src revel_image bash --login
