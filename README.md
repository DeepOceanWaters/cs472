CS 472: Computer Architecture
=====
Oregon State University, Spring 2014

### Git Overview
#### Basic Common Commands
```git clone [repository-url]```, clones a repository.
```git checkout [branch-name]```, checkout an already created and known branch.
```git checkout -b [new-branch-name]```, create and checkout a new branch.
```git pull --all```, pulls and updates all branches.
```git push```, pushes any local commits to origin.
```git add [file1] [file2] ... [fileN]```, stages all specified files.
```git commit```, commits all changes made in staged files. Requires a non-blank message.
```git commit -m "Your message here"```, -m allows you to set your message without opening an editor to write it.
```git status```, displays all files which have been changed and whether they have been staged or not.
#### Git-flow
Git-flow provides an easy way to organize branches and branch merges. The three branches we care about are: master, develop, and feature/*. All branches using the naming convention "feature/[branch-name]" are meant to be merged into develop. Changes should be made in a feature/... branch, and then merged into the develop branch.
