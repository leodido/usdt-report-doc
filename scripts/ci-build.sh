#!/bin/bash

set -x

mkdir -p output
bundle install
bundle exec rake report:init
bundle exec rake report:publish
ebook-convert output/doc.epub output/doc.mobi
rm .gitignore
mv output/doc.html index.html
