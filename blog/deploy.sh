#!/bin/bash

bundler exec jekyll build

scp -r ./_site/* vps:/usr/local/nginx/html/blog/
