#/bin/bash

cd /var/jenkins_backup
git init
git add *
git commit -m "first commit"
git remote remove origin
git remote add origin https://jai11:aug1234@github.com/jai11/jenkins_job.git
git push -u origin master

