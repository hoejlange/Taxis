#!/bin/sh
if [ -z "$1" ]
then
  echo "Which folder do you want to deploy to GitHub Pages?"
  echo "(try sh push2ghpages.sh build)"
  exit 1
fi
git subtree push --prefix $1 origin gh-pages
