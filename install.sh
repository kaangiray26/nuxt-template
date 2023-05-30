#!/bin/sh

wget https://github.com/kaangiray26/nuxt-template/archive/refs/tags/v1.0.1.zip

unzip v1.0.1.zip

rm v1.0.1.zip

cp -a nuxt-template-1.0.1/. ./

rm -rf nuxt-template-1.0.1

rm install.sh

npm i

npm run dev