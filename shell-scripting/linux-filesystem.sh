#!/bin/bash

echo "current directory: $PWD"

echo "creating new diretory"

mkdir my_directory

echo "new directory created"

echo "changing new directory..."

cd my_directory

echo "current directory: $PWD"

echo "creating files..."

touch file1.txt

touch file2.txt

touch file3.txt

echo "files created."

ls

echo "creating files..."

echo "This is file3" > file3.txt

echo "This is file1" > file1.txt

echo "This is file2" > file2.txt

echo "Files created"

echo "Files in their current order:"

ls

touch sorted_files.txt

echo "sorting files alphabetically..."

ls | sort > sorted_files.txt

echo "Files sorted."

cat sorted_files.txt

echo "removing original files"

rm file1.txt file2.txt file3.txt

echo "original files removed"

echo "Renaming sorted file..."

mv sorted_files.txt sorted_files_sorted_alphabetically.txt

echo "File renamed."

echo "Final sorted file:"`

cat sorted_files_sorted_alphabetically.txt`

