#!/bin/bash

bundle exec jekyll build && \
aws s3 sync _site/ s3://littlekiwibus.com --acl public-read --profile simpsoa #-delete