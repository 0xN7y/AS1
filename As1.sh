#!/bin/bash
cd /home/naty/tmptest;
for i in {1..15}; do touch new.$i.txt;echo 'abcd' >  new.$i.txt; done

for i in {1..15};do cat new.$i.txt | tr 'a-z' 'zyxwvutsrqponmlkjihgfedcba'; done
