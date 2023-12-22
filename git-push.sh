#!/bin/sh

git add ./
git commit -m "$1"
git push

cd ../blog
git add ./
git commit -m "$1"
git push

cd ../jekyll_data