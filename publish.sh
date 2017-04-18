#!/bin/bash


jupyter nbconvert slides.ipynb --to slides  --reveal-prefix ./reveal.js/
mv slides.slides.html  index.html
cd ./reveal.js
rm -rf .git*
cd ..
mkdir -p /tmp/workspace
cp -r * /tmp/workspace/
git add -A .
git commit -m ":octocat: Update"
git checkout -B gh-pages
cp -r /tmp/workspace/* .
git add -A .
git commit -m "new version"
git push  origin master gh-pages
git checkout master
rm -rf /tmp/workspace
