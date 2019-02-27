#!/usr/bin/env sh

# abort on errors
set -e

# delete old dist directory
rm -rf dist

# switch to gh-pages branch
git checkout gh-pages

# delete old dist directory
rm -rf dist

# build
vuepress build

# navigate into the build output directory
cd dist

# commit the build files
git add .
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push git@github.com:The-Studio-io/xDAI-bot-docs.git

cd -