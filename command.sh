npx create-react-app my-app
cd my-app
git init
git add .
git commit -m "Initial commit"
gh repo create
git checkout -b update_logo
curl -o src/logo.svg https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
nano src/App.js
git add .
git commit -m "Update logo and link"
git push origin update_logo
gh pr create --base master --head update_logo
gh pr merge 1
