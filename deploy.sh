#!usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "Todo-List"
git push -f git@github.com:mohammed-45/Vue_ToDo_List.git main:gh-pages

cd -