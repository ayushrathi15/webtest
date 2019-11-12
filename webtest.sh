#git clone https://github.com/ayushrathi15/webtest.git
git remote rm origin
git remote add origin https://github.com/ayushrathi15/webtest.git
git pull origin master
branchstatus=$(git ls-remote --heads https://github.com/ayushrathi15/webtest.git new12nov | wc -l)
if [ $branchstatus == 1 ];
then 
	git branch -D new$(date +%d%b)
else
	git checkout -b new$(date +%d%b)
fi
git add .
git commit -m newpull
