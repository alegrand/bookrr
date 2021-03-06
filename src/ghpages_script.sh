# # configure your name and email if you have not done so
# git config --global user.email "you@example.com"
# git config --global user.name "Your Name"

# clone the repository to the book-output directory
rm -rf book-output
git clone -b gh-pages \
  https://${GITHUB_PAT}@github.com/rr-france/bookrr.git \
  book-output
make all
cd book-output
git rm -rf *
cp -r ../html/* ./
cp -r ../booksprintrr.pdf ../booksprintrr.epub ./
git add --all *
git commit -m"Update the book"
git push -q origin gh-pages
