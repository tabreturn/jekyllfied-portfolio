rm -r about.html css favicon.png interactive.html images lecturing.html not-so-interactive.html resume.html;
cd tabreturn.portfolio;
git pull;
jekyll build;
cd ..;
cp -r tabreturn.portfolio/_site/about.html ./;
cp -r tabreturn.portfolio/_site/css ./;
cp -r tabreturn.portfolio/_site/favicon.png ./;
cp -r tabreturn.portfolio/_site/interactive.html ./;
cp -r tabreturn.portfolio/_site/images ./;
cp -r tabreturn.portfolio/_site/lecturing.html ./;
cp -r tabreturn.portfolio/_site/not-so-interactive.html ./;
cp -r tabreturn.portfolio/_site/resume.html ./;
