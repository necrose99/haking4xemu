### This is set-up for making a public layman for testing by non spike-  general Gentoo use Abuse and Etc..
### you can always edit this to keep your own fork In sync, 
git remote set-url --push origin https://github.com/necrose99/haking4xemu.git
git remote add origin https://github.com/necrose99/haking4xemu.git
git remote add upstream https://github.com/schism/haking4xemu.git
git checkout master
git fetch upstream
#git merge upstream/master
git merge master
#git rebase upstream/master
git rebase master
git add *
git commit -m "robot script syncing files..."
#git commit --amend
git push origin master

