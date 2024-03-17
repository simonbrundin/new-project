# Välj projektnamn
read -p 'Projektnamn: ' PROJECT_NAME
echo $PROJECT_NAME

# Gå till mapp med repos
set PATH_TO_REPOS_FOLDER 'Repos'
cd
cd $PATH_TO_REPOS_FOLDER

# Klona new-project
git clone https://github.com/simonbrundin/new-project.git $PROJECT_NAME
cd $PROJECT_NAME
git remote remove origin

# Radera start.sh
rm start.sh

# Skapa GitHub repository
gh auth login
gh repo create --source . --push --private

# Installera npm paket
NUXT_PATH=frontend/nuxt
cd $NUXT_PATH
bun install

# Öppna i Visual Studio Code
cd && cd $PATH_TO_REPOS_FOLDER && cd $PROJECT_NAME
code .
