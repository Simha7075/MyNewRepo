clear
sudo yum install git
git version
git config --global --list
git config --global user.email "Simha@devops.com"
git config --global user.name "Simha Reddy"
git config --global --list
echo "Hello World" > index.html
ls -la
cat index.html
git status
git init
git add index.html
git status
git rm --cached index.html
git status
git add .clear
git add  .
git status
git log
git commit -m "Intial Commit"
git status
clear
ll
vi index.html
git status
git stash
git status
cat index.html
git stash list
git stash pop
cat index.html
clear
git remote -v
git remote add origin
git remote add origin https://github.com/Simha7075/MyNewRepo.git
git remote -v
git push -u origin
git push -u origin master
