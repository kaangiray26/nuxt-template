#!/bin/sh

wget https://github.com/kaangiray26/nuxt-template/archive/refs/tags/v1.0.0.zip

unzip v1.0.0.zip

rm v1.0.0.zip

cp -a nuxt-template-1.0.0/. ./

rm -rf nuxt-template-1.0.0

rm install.sh

npm i

npm run dev