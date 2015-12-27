##★ git docs
http://git-scm.com/docs
##★ github git cheat sheet [pdf](https://training.github.com/kit/downloads/github-git-cheat-sheet.pdf)
###install
[Windows](https://windows.github.com) [All Platforms](All Platforms)
###configure
```
$ git config --global user.name "[name]"
$ git config --global user.email "[email address]"
```
###CREATE REPOSITORIES
```
$ git init [project-name]
$ git clone [url]
```
###MAKE CHANGES
```
$ git status
$ git diff
$ git add [file]
$ git diff --staged
$ git reset [file]
$ git commit -m "[descriptive message]"
```
###GROUP CHANGES
```
$ git branch
$ git branch [branch-name]
$ git checkout [branch-name]
$ git merge [branch]
$ git branch -d [branch-name]
```
###REFACTOR FILENAMES
```
$ git rm [file]
$ git rm --cached [file]
$ git mv [file-original] [file-renamed]
```
###SUPPRESS TRACKING
```
.gitignore
$ git ls-files --other --ignored --exclude-standard
```
###SAVE FRAGMENTS
```
$ git stash
$ git stash pop
$ git stash list
$ git stash drop
```
