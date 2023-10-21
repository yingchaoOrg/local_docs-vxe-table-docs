# Local_doc

> 来自Local_doc的md



## Docker操作
docker build . -t yingchao/localdoc-vue-table-docs


docker  stop localdoc-vue-table-docs
docker  rm localdoc-vue-table-docs

docker run -it  --name localdoc-vue-table-docs -p 80 -d --rm -v ./:/home/node/www yingchao/localdoc-vue-table-docs:latest


docker  exec -it  localdoc-vue-table-docs  bash


## bash脚本

```bash

#!/bin/bash
npm install 

npm run update:all

npm run build:all

npm run build:docs



```