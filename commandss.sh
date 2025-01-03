# Git Commands

## Basic Commands
- `git` - Git command line tool.
- `pwd` - Displays the current directory.
- `ls` - Lists the files and directories.
- `mkdir <directory_name>` - Creates a new directory.
- `cd <directory_name>` - Changes the current directory to the specified one.
- `vim <file_name>` - Opens the file in the Vim editor.
- `cat <file_name>` - Displays the content of a file.
- `rm <file_name>` - Removes the specified file.

## Git Initialization
- `git init` - Initializes a new Git repository in the current directory.
- `git status` - Shows the status of the repository (files modified, staged, etc.).
- `git add <file_name>` - Stages a file to be committed.
- `git commit -m "<message>"` - Commits the staged changes with a descriptive message.

## Working with Files
- `touch <file_name>` - Creates a new empty file.
- `chmod <permissions> <file_name>` - Changes the file permissions.
- `git restore <file_name>` - Restores a file to its last committed state.

## Git Log & History
- `git log` - Displays the commit history of the repository.
- `git log --oneline` - Displays a condensed commit history with one line per commit.
- `git branch` - Lists all branches in the repository.
- `git log --oneline` - Shows the commit history with a single line per commit.

## Working with Branches
- `git checkout <branch_name>` - Switches to the specified branch.
- `git checkout -b <branch_name>` - Creates a new branch and switches to it.
- `git switch <branch_name>` - Switches to the specified branch.

## Configuring Git
- `git config --global user.name "<name>"` - Sets the global user name for Git.
- `git config --global user.email "<email>"` - Sets the global user email for Git.

## Staging and Committing Changes
- `git add <file_name>` - Stages a file to be committed.
- `git commit -m "<message>"` - Commits the staged changes with a message.

## Viewing Repository Status
- `git status` - Displays the current status of the repository.

## Git Remote and Collaboration
- `git push` - Pushes commits to the remote repository.
- `git pull` - Fetches and merges changes from the remote repository.
- `git fetch` - Fetches the latest updates from the remote without merging.

## Miscellaneous
- `history` - Shows the history of commands executed in the terminal.
