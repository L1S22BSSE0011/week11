echo "setting up repository "
git init
git branch -m develop
git config --local user.name "L1S22BSSE0011"
git config --local user.email "L1S22BSSE0011@ucp.edu.pk"
git config core.editor notepad
mkdir ./src ./styles ./bin ./assets ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore

git remote add https://github.com/L1S22BSSE0011/week11.git
echo "setup complete"