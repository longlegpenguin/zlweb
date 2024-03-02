#!/bin/bash

npm run build

git add dist -f
git commit -m "Added dist"
git subtree push --prefix dist origin gh-pages
