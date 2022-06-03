# Change to the right directory
cd /home/scialla/docker-compose/
# Add all files to the repository with respect to .gitignore rules
git add .
# Commit changes with message with current date stamp
git commit -m "Backup del `date +'%d-%m-%Y %H:%M:%S'`"
# Push changes towards GitHub
git push -u origin master

