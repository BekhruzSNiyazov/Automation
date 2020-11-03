mkdir "C:/Users/Niyazov/Desktop/CS/%2/%1"
cd "C:/Users/Niyazov/Desktop/CS/%2/%1"

git init
hub create %1
git remote remove origin
git remote add origin https://github.com/BekhruzSNiyazov/%1.git
touch README.md
git add .
git commit -m "first commit"
git push -u origin master