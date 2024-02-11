sudo yum install git
git --version
mkdir myfirst project
touch mygit
ll
cat mygit
vi mygit
git status
git init
git status
git add mygit
git status
git commit -m "first commit"
git status
rm -rf .bash_logout .bash_profile .bashrc .ssh/ .viminfo
ll
cd mygit
cd myfirst project
git rm --cached mygit
ll
cd project
ll
touch fruits
vi fruits
git status
ll
git add fruits
git status
git commit -m "list of fruits"
echo readme
ll
cd readme
ll
touch realmemobiles
ll
vi realmemobiles
git init
git add realmemobiles
git status
git commit -m "list of mobiles"
git log
ssh-keygen -o
cd
cd .ssh
cd
git branch -M main
cd .ssh
ll
cat id_rsa.pub
cd ..
git remote add origin git@github.com:Gadhilingappa/firstrepo.git
git push -u origin main
