#git clone https://github.com/ayushrathi15/webtest.git
git remote rm origin
git remote add origin https://github.com/ayushrathi15/webtest.git
git pull origin master
git checkout -b newwppush$(date +%d%b%H%M)
#run wordpress script here
git add .
git commit -m "new pull from wordpress $(date +%d%b%H%M)"
git push --set-upstream origin newwppush$(date +%d%b%H%M)
