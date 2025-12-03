#!/bin/bash

# Add a symlink to make this repo a valid EPrints 3.4 ingredient.

# check out this git repo in ingredients/
# run ./make_ingredient.sh from ingredients/EPrintsArchivematicia
# update your flavours/pub_lib/inc file to include ingredients/EPrintsArchivematicia
# run epadmin update [REPONAME]
# apachectl graceful

ln -s cfg/cfg.d 
# ln -s cfg/citations # unused?
ln -s lib/citations
ln -s lib/static
ln -s lib/lang
ln -s lib/plugins
ln -s lib/workflows
