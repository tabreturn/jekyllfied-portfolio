rm -r about.html cv.html css favicon.png interactive.html images lecturing.html not-so-interactive.html;
cd tabreturn.portfolio;
git pull;
~/.gem/ruby/2.5.0/bin/jekyll build;
cd ..;
cp -r tabreturn.portfolio/_site/about.html ./
cp -r tabreturn.portfolio/_site/cv.html ./
cp -r tabreturn.portfolio/_site/css ./
cp -r tabreturn.portfolio/_site/favicon.png ./
cp -r tabreturn.portfolio/_site/interactive.html ./
cp -r tabreturn.portfolio/_site/images ./
cp -r tabreturn.portfolio/_site/lecturing.html ./
cp -r tabreturn.portfolio/_site/not-so-interactive.html ./
