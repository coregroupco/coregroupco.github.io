#!/bin/sh
#
jekyll build
echo "Commit message?"
 read comment
echo "Parameter to git add"
 read gitparam
git add $gitparam
git commit -m "$comment"
git push origin master
echo "Done!"
