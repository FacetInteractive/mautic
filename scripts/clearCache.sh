#!/bin/sh
# Clear the Cache in Mautic
# Back, back, Back it up-ahhh
sh backup.sh
# Delete them files
rm -rf ../app/cache/prod/*
echo "Caches cleared!"
