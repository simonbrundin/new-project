#!/bin/bash
echo 'Nu kör vi1'
# Gå till mapp med repos
set PATH_TO_REPOS_FOLDER '~/Repos'
cd 
cd $PATH_TO_REPOS_FOLDER
pwd
# Välj projektnamn
read -p 'Projektnamn: ' PROJECT_NAME
echo $PROJECT_NAME

# Klona new-project
#git clone https://github.com/simonbrundin/new-project.git $PROJECT_NAME

# Installera npm paket
#set NUXT_PATH $PROJECT_NAME'/frontend/nuxt'
#cd $NUXT_PATH
#€bun install


