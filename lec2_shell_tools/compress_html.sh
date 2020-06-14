#!bin/bash
find . -name '*.html' -type f | xargs tar cf target.tar
