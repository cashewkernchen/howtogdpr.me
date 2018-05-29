#!/usr/bin/env bash

# Exit if any subcommand fails.
set -e

echo "Started deploying"

# Checkout gh-pages branch.
if [ "`git branch | grep gh-pages`" ]
then
  git branch -D gh-pages
fi
git checkout -b gh-pages

# Build site.
bundle exec jekyll build

# Delete and move files.
find . -maxdepth 1 ! -name '.' ! -name '..' ! -name '_site' ! -name '.git' ! -name '.gitignore' -exec rm -rf {} \;
mv _site/* .
rm -R _site/
# rm config.ru
# rm favicon.ico
rm Makefile
# cp theme/favicon.ico .
rm -rf theme

git add -fA
git commit --allow-empty -m "$(git log -1 --pretty=%B)"
git push origin gh-pages --force

# Move back to previous branch.
git checkout -
git submodule update

echo "Deployed Successfully!"

exit 0
