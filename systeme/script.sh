#-Afficher dans le terminal (echo) : Ou voulez-vous enregistrer le projet ? 
echo Ou voulez-vous enregistrer le projet ? Chemin absolu ex : c:dossier
#-Récupérer l’emplacement racine (read directory), 
read chemin
#-Afficher dans le terminal (echo) : Quel est le nom de votre projet ? 
echo Quel est nom de votre projet ?
#-Récupérer le nom du projet (read project) 
read project
#-Se déplacer dans le dossier racine (cd $directory), 
cd $chemin
#-Créer le dossier du projet (mkdir $project), 
mkdir $project 
#-Créer les fichiers suivants dans le dossier projet (touch) : 
#index.html, style.css et readme.md 
touch $project/index.html $project/style.css $project/readme.md
#-Afficher dans le terminal (echo) : Le projet a été ajouté.
echo Le projet a été ajouté 
#12 Ajouter les modifications en liste d’attente (git add),
git add *
#13 Sauvegarder les modifications (git commit) avec le message suivant :
git commit -m "Ajout du script.sh"
git push origin main
