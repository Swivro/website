# This script is used to sync website changes with the git repository, for the web server to then sync with the git repository, to make all site changes live. WINDOWS ONLY.
# As of october 4th, 2021, this script isn't really used much anymore, but I'll probably use it in the near future, so I am keeping it here :)
git add *
git commit -m "Website modifications"
git push -u origin main
