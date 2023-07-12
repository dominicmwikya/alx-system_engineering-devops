#!/bin/bash
# Change to the directory containing your Git repository
#cd /alx-system_engineering-devops

# Add all modified and new files to the staging area
git add .

# Commit the changes with a commit message
commit_message="Update code"
git commit -m "$commit_message"

# Push the changes to the remote repository
git push origin master
