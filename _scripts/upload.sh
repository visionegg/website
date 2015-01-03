#!/bin/bash -x
set -o errexit

# upload main site
boto-rsync --delete --grant public-read _site/ s3://visionegg.org/
