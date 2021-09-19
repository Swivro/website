# This script is used to sync website changes with the git repository, for the web server to then sync with the git repository, to make all site changes live. WINDOWS ONLY.
git add *
git commit -m "Website modifications"
git push -u origin main
