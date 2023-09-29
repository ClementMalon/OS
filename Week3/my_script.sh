#!/bin/bash

# Ubuntu command lines / Homework

echo "### Basic commands showed in Ubuntu Notes ###"

# Create two folders
mkdir folder1
echo "Created the first folder"

mkdir folder2
echo "Created the second folder"

# Verify the creation of the two folders
ls
echo "Verified the creation of the two folders"

# Navigate into the first folder
cd folder1
echo "Navigated into folder1"

# Create a new file
touch file1.txt
echo "Created a new file file1.txt"

# Display the current working directory
pwd
echo "Displayed the current working directory"

# Move the file in the other folder
mv /home/cmalon/folder1/file1.txt /home/cmalon/folder2/
echo "Moved the file in folder2"

# Navigate to the folder2
cd ..
cd folder2
echo "Navigated to the folder2"

# Copy the file into folder1
cp /home/cmalon/folder2/file1.txt /home/cmalon/folder1/
echo "Copied file1.txt to folder1"

# Rename the file
mv file1.txt file2.txt
echo "Renamed file1.txt to file2.txt"

# Copy the file into folder1 then delete it
cp /home/cmalon/folder2/file2.txt /home/cmalon/folder1/
echo "Copied file2.txt to folder1"

rm file2.txt
echo "Deleted file2.txt"

# Remove the empty directory
cd ..
rmdir folder2
echo "Removed folder2"

# Display disk usage
df -h
echo "Displayed disk usage"

# Navigate into folder1
cd folder1
echo "Navigated into folder1"

# Create a text file non-empty to test the grep and wc command lines
echo "This file is used to test grep and wc command lines for my homework" > test.txt
echo "Created a text file for testing"

# Search specific word in test.txt
grep "homework" test.txt
echo "Searched the word homework in test.txt"

# Count metrics of test.txt
wc test.txt
echo "Counted metrics in test.txt"

