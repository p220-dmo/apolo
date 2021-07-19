  522  cd ..
  523  mkdir apolo-13
  524  ls -l
  525  cd apolo-13/
  526  pwd
  527  git init
  528  ls
  529  ls -l
  530  ls -a
  531  ls -la
  532  git init
  533  clear
  534  ls -lrs
  535  cd sql/
  536  ls -l
  537  ls -l
  538  tree
  539  cd ..
  540  clear
  541  git status
  542  git status -a
  543  git status -v
  544  git status -u
  545  clear
  546  git status
  547  git status -u
  548  git add *
  549  git status -u
  550  git commit -m "Add empty init database sql script"
  551  git status
  552  clear
  553  git log
  554  git log --graph
  555  log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
  556* git "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
  557  git config --global alias.ld log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
  558  git config --global alias.ld "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
  559  git ld
  560  git config --global alias.st "git status -u"
  561  git st
  562  git config --global alias.st "status -u"
  563  git st
  564  clear
  565  git remote add origin https://github.com/p220-dmo/apolo.git
  566  git ls
  567  git st
  568  git push -u origin master
  569  git branch jira-146
  570  git branch --list
  571  git checkout jira-146 
  572  git branch --list
  573  clear
  574  git status
  575  git status -u
  576  git commit -am "Fix issue jira-146 : resolve login issue with anonymous user"
  577  git status -u
  578  git add *
  579  git status -u
  580  git commit -am "Fix issue jira-146 : resolve login issue with anonymous user"
  581  git status
  582  git push
  583  git checkout master 
  584  git pull
  585  git merge jira-146 
  586  git push
  587  git rebase
  588  git status
  589  git rebase
  590  git rebase jira-146 
  591  git rest --head
  592  git reset --head
  593  git reset --soft
  594  git status 
  595  git reset -
  596  git reset -q
  597  history > git-training.xmd
