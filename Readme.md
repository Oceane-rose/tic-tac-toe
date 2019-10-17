
Projet Morpion réalisé par Oceane S.
Je n'ai malheureusement pas pu travailler en peer-programming aujourd'hui.

Pour une meilleure appreciation du travail, ouvrez la feneetre du terminal en grand :)

Tu as juste besoin de lancer ruby app.rb
  
1. Introduction
Rien de tel que de coder un jeu pour solidifier ses bases en POO ! Nous allons donc créer un jeu de morpion, jeu hautement stratégique et follement passionnant s'il en est.

Pour ceux qui ne sont pas passé par la case morpion dans leur enfance (ou leur adolescence pour les moins hygiéniques), on vous précise 8 comportements attendus de la part du programme (par ordre d'importance) :

Le jeu ne se joue qu'à deux joueurs humains (on ne vous demande pas de coder d'intelligence artificielle aujourd'hui…);
Le programme doit commencer en demandant le prénom de chaque joueur ;
Le plateau de jeu est composé de 9 cases, chacune désignée par sa position verticale (A, B ou C) suivie de sa position horizontale (1, 2 ou 3). Exemples : la case en haut à droite s'appelle "A3" et celle en bas à droite "C3" ;
Au début de chaque tour de jeu, le programme affiche dans le terminal le plateau de jeu. Puis il demande au joueur dont c'est le tour où il souhaite jouer ;
Les joueurs jouent à tour de rôle jusqu'à que l'un d'eux gagne ou que le plateau de jeu soit rempli ;
Le programme doit détecter la fin de la partie. Si un joueur gagne, le jeu annonce son nom. S'il y a match nul, le programme doit en informer les deux joueurs ;
À la fin d'une partie, le programme doit proposer de lancer une nouvelle partie ;
Un effort sera à faire sur l'affichage du jeu dans le terminal (par ex : board affiché de façon stylée, compteur de parties, couleurs, etc.).
Le programme doit respecter :

Les consignes de jeu données en introduction et au début de la parti 2. ;
L'architecture classique d'un projet Ruby (même si ça n'est pas un MVC) : 1 classe par fichier, un Gemfile, un dossier "lib", etc.
Un README propre présentant le projet et comment le lancer (merci pour les correcteurs !)
Les conventions classiques de Ruby sont à respecter, cela va sans dire.
