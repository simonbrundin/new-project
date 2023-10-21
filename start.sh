# Gå till mapp med repos
PATH_TO_REPOS_FOLDER='Repos'
cd
cd $PATH_TO_REPOS_FOLDER

# Välj projektnamn
read -p 'Projektnamn: ' PROJECT_NAME
echo $PROJECT_NAME

# Klona new-project
git clone https://github.com/simonbrundin/new-project.git $PROJECT_NAME

# Installera npm paket
NUXT_PATH=$PROJECT_NAME'/frontend/nuxt'
cd $NUXT_PATH
bun install

# Radera start.sh
cd
cd $PATH_TO_REPOS_FOLDER
cd $PROJECT_NAME
rm start.sh

# Öppna i Visual Studio Code
code .
