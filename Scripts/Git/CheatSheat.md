# Git Cheatsheet

# New Repo

## Create a New Repo

```bash
git init

git remote add origin https://github.com/jr-kincaid/code
```

## Clone a Repo

```bash
# Clones the repo to a code directory within the current working directory
git clone https://github.com/jr-kincaid/code

#Clones the repo to the current working directory
git clone https://github.com/jr-kincaid/code .
```

## Working with Branches

```bash
# Check the local git is clean
git status

# Fetch all changes from remote origin
git fetch

# List all local branches
git branch

# Create a new branch
git branch new-branch-name
git checkout new-branch-name

# Using checkout to create and checkout branch in a single command
git checkout -b hotfix
```

## Promote changes to Origin

```bash
# See current branch and state of branch. Also see state of current repo.
git status

# Stages all files currently unstaged
git add .

# Commits staged changes to local repo
git commit -m "message"

# Pushes changes to origin
git push
```