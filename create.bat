git init
hub create %1
git remote remove origin
git remote add origin https://github.com/BekhruzSNiyazov/%1.git

touch README.md
git add .
git commit -m "first commit"
git push -u origin master