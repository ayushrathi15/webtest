#git clone https://github.com/ayushrathi15/webtest.git
git remote rm origin
git remote add origin https://github.com/ayushrathi15/webtest.git
git pull origin master
a ="$(date +%d%b%H%M%S)"
git checkout -b newwppush$a
#run wordpress script here
git add .
git commit -m "new pull from wordpress $a"
git push --set-upstream origin newwppush$a
