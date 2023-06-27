# !bin/bash
# This is a script used to get your github account working
#git clone https://github.com/Aolajre/maven-web-application
#cd kops-k8s
git init
git branch -M main
git add .
git commit -m "nodejs_commit"
git remote add origin https://github.com/Aolajre/bash_scripting.git
git push -uf origin main
#Output from config 
git status
git remote -v
