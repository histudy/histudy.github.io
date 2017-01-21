#!/bin/bash
set -e

rm -rf .deploy_git || exit 0;
mkdir .deploy_git
cd .deploy_git
git init
git config user.name "Travis CI"
git config user.email "$COMMIT_AUTHOR_EMAIL"
touch placeholder
git add -A
git commit -m "First commit"
rm -fr *
cp -R ../public/* ./
git add -A
COMMIT_MESSAGE=$(date "+Site updated: %Y-%m-%d %H:%M:%S")
git commit -m "$COMMIT_MESSAGE"
git push -u https://${GH_TOKEN}@github.com/${GH_ACOUNT}/${GH_REPO}.git HEAD:${GH_BRANCH} --force
