#!/bin/bash
echo "Making foss folder"
mkdir foss
echo "Going to foss folder"
cd foss
echo "Creating text_file.txt"
touch test_file.txt
echo ""
echo "Showing output of ls:"
ls
echo ""
echo "Updating linux repos"
sudo apt-get update

