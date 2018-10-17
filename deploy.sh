#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn docs:build

# navigate into the build output directory
cd docs/.vuepress/dist

# if you are deploying to a custom domain
echo 'https://peaceful-almeida-d4a57c.netlify.com' > CNAME

git init
git add -A
git commit -m 'deploy'

cd -
