#!/bin/sh

git config --global user.email "${GIT_USER_EMAIL}"
git config --global user.name "${GIT_USER_NAME}"
git add index.html
git commit -m "deploy [ci skip]"
git pull git@github.com:nakahashi/study-api-blueprint.git gh-pages
git push git@github.com:nakahashi/study-api-blueprint.git gh-pages
