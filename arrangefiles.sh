#!/bin/bash

ls /users/juvert/Documents

mkdir Documentspdf 
for file in *.pdf ; do
    cp -- "$file" Documentspdf/
done

mkdir Textfiles
for file in *.txt ; do
    cp -- "$file" Textfiles/
done

mkdir Images
for file in *.jpg ; do
    cp -- "$file" Images/
done
