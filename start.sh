#!/bin/bash
echo '0.3'
# Gå till mapp med repos
set PATH_TO_REPOS_FOLDER 'Repos'
cd 
cd $PATH_TO_REPOS_FOLDER

# Välj projektnamn
read -p 'Projektnamn: ' PROJECT_NAME
echo $PROJECT_NAME

read PROJECT_NAMN
echo $PROJECT_NAMN

# Klona new-project
#git clone https://github.com/simonbrundin/new-project.git $PROJECT_NAME

# Installera npm paket
#set NUXT_PATH $PROJECT_NAME'/frontend/nuxt'
#cd $NUXT_PATH
#€bun install


