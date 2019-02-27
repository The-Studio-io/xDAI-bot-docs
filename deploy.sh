#!/usr/bin/env sh

# abort on errors
set -e

# build
vuepress build

# navigate into the build output directory
cd dist

git checkout gh-pages
git add .
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push git@github.com:The-Studio-io/xDAI-bot-docs.git

cd -