npx create-react-app my-app
cd my-app
git init
git add .
git commit -m "first commit"
git checkout -b main
git remote add origin https://github.com/leafyishere999/react-app.git
git push -u origin main
git checkout -b update_logo
git add .
git commit -m "update logo and link"
git push origin update_logo
# REPO_URL https://github.com/leafyishere999/react-app/