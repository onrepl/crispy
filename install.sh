#!/bin/bash
rm -rf *
remove="crispy .git"
git clone https://github.com/onrepl/pancake.git
mv -f crispy/* ./
mv -f crispy/.[^.]* ./
rm -rf $remove
