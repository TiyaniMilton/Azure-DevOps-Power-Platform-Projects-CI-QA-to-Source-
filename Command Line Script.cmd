git config user.email "**********.onmicrosoft.com"
git config user.name "Tiyani 365 Automated"
git checkout -B master
git pull origin master
git add --all
git commit -m "commit solution"
git push origin master
git branch --set-upstream-to=origin/master master
