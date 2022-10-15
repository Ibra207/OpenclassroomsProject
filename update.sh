#!/bin/bash

SOURCE_BRANCH=changement-couleur
TARGET_BRANCH=main
echo "\$ git checkout target branch ..." 
git checkout $TARGET_BRANCH
echo "\$ git branch ..." 
git branch


git pull $TARGET_BRANCH
git checkout $SOURCE_BRANCH
git branch

git  rebase $TARGET_BRANCH

git push -f origin $TARGET_BRANCH

