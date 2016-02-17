##★ git docs
http://git-scm.com/docs
##★  quick start
```
cd tmp
$ git clone +.git
$ cd +/
$ git status
$ git add *
$ git commit -m "add jsPro3rd source"
$ git push origin master
```
##★ github git cheat sheet [pdf](https://training.github.com/kit/downloads/github-git-cheat-sheet.pdf)
###install
[Windows](https://windows.github.com) [All Platforms](All Platforms)
###configure
```
C:\Users\china\.gitconfig
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
###REVIEW HISTORY
```
$ git log
$ git log --follow [file]
$ git diff [first-branch]...[second-branch]
$ git show [commit]
```
###REDO COMMITS
```
$ git reset [commit]
$ git reset --hard [commit]
```
###SYNCHRONIZE CHANGES
```
$ git fetch [bookmark]
$ git merge [bookmark]/[branch]
$ git push [alias] [branch]
$ git pull
```
###Branch
```
$ git branch -a
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
```