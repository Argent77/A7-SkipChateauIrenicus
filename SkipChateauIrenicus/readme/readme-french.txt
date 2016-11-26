Skip Chateau Irenicus
~~~~~~~~~~~~~~~~~~~~~

Version :        2.2
Auteur  :        Argent77

Téléchargement : https://github.com/Argent77/A7-SkipChateauIrenicus/releases/latest
Discussion :     http://www.shsforums.net/topic/58730-mod-skip-chateau-irenicus/
                 https://forums.beamdog.com/discussion/60934/mod-skip-chateau-irenicus


Généralité
~~~~~~~~~~

Êtes-vous fatigué de courir à travers le donjon initial encore et encore ? Et bien, vous n'en aurez plus besoin !

Ce mod vous permet d'éviter d'effectuer toutes les tâches ennuyeuses du Donjon d'Irenicus. Vous pouvez même recueillir 
tous les objets que l'on trouve normalement dans le donjon. Il vous suffira d'inspecter les décombres du bâtiment 
détruit sur la Promenade de Waukyne pour les récupérer. En bonus, vous gagnerez également des points d'expérience et 
peut-être un peu d'argent de poche.

"Skip Chateau Irenicus" (ou SCI) a été conçu comme une alternative au tristement célèbre mod Dungeon-Be-Gone qui offre 
une option similaire, mais d'une manière pour le moins peu crédible.

Ce mod nécessite BG2:EE doté du patch v2.0 ou supérieur, ou EET (Enhanced Edition Trilogy).


Installation
~~~~~~~~~~~~

Il s'agit d'un mod WeiDU, donc très facile à installer. Il suffit de décompresser l'archive téléchargée dans votre 
répertoire de jeu, d'exécuter "setup-SkipChateauIrenicus.exe" et de suivre les instructions. Pour en bénéficier, vous 
devrez commencer une nouvelle partie.

Important : Le jeu doit être doté du patch v2.0 ou supérieur pour que l'installation fonctionne.


Composants
~~~~~~~~~~

Composant principal : Éviter le Donjon d'Irenicus

Il se déclenche peu après que vous avez quitté votre cellule. Un roublard apparaît et vous offre la possibilité 
d'utiliser les portails magiques pour quitter le donjon. Chaque portail vous transportera à l'autre niveau du donjon 
ou directement à la surface. Comme dans le jeu, une fois arrivé dans la Promenade de Waukyne, il vous sera impossible de 
retourner dans le donjon. Pour récupérer les objets que l'on trouve habituellement dans le donjon, inspectez les 
décombres du bâtiment détruit sur la Promenade.

La description des glands des dryades a été légèrement modifiée pour vous donner quelques informations sur ce que vous 
pouvez en faire.

Note : Il peut y avoir un ralentissement général du jeu pendant quelques secondes après la cinématique initiale sur la 
       Promenade de Waukyne, dû au processus de transfert des objets.


Composant optionnel : Gérer les PNJs court-circuités

Ce composant vous permet de recruter les PNJs que vous pourriez ne pas avoir rencontrés en prenant le raccourci vers
la surface. Il se décline en deux options :

1. Uniquement les PNJs originaux.
Cette option gère seulement les PNJs du jeu, Jaheira, Minsc et Yoshimo, que vous retrouverez à l'endroit habituel où ils
se rendent quand vous leur demandez de quitter le groupe.

2. Tous les PNJs concernés.
Cette option prend en charge tous les PNJs, aussi bien ceux du jeu que ceux ajoutés par des mods. En plus de l'option
précédente, elle gère Adrian Sianodel (de Rhaella), Chloe (de Lucythebeast) et Yasraena (de Sillara). Vous pourrez les
retrouver soit près des décombres de la Promenade de Waukyne, soit à l'endroit habituel où ils se rendent quand vous leur
demandez de quitter le groupe.
Les auteurs d'autres PNJs que l'on peut rencontrer dans le Donjon d'Irenicus peuvent décider de permettre à ce composant
de les intégrer à l'aide d'une procédure simple. Les chapitres suivants la détaillent plus avant.


Compatibilité
~~~~~~~~~~~~~

Ce mod court-circuite une partie importante de l'histoire principale de SoA. Bien que des objets soient transférés à la 
surface, vous pouvez toujours louper certains contenus de mods, comme des quêtes, des entrées de journal ou des PNJ. SCI 
fournit une procédure pour gérer les NPCs que l'on manque, mais seul le code pour les NPCs vanilla (Minsc, Jaheira et 
Yoshimo) est inclus. Toutefois, les moddeurs peuvent l'utiliser pour ajouter leur propre code. Pour plus d'informations, 
reportez-vous au chapitre suivant.
Le mod est conçu de telle manière que vous pouvez utiliser les portails pour passer d'un niveau à l'autre du donjon, 
jusqu'à ce que vous décidiez de vous téléporter à la surface. Ensuite, le chemin est bloqué à jamais, comme dans le jeu.


Informations pour les moddeurs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ce mod est extensible, notamment sa manière de transférer les conteneurs et les objets lorsqu'on décide de rejoindre 
la surface. Il scanne le sous-dossier « tables » pour en lire les fichiers 2DA qui seront traités en fonction de leur 
contenu. Les moddeurs qui prévoient d'implanter des objets dans le Donjon d'Irenicus peuvent simplement ajouter leurs 
propres fichiers 2DA dans ce dossier, de sorte qu'ils soient pris en charge. Seuls les objets obtenus de manière 
spéciale (récompense de quête ou acquisition par script) doivent être gérés par cette méthode. Les objets déposés dans 
les conteneurs sont automatiquement transférés.

Chaque fichier 2DA contient des informations indiquant s'il faut exclure des conteneurs spécifiques du processus de 
transfert, comment gérer les objets acquis par des scripts et que faire d'objets uniques ou spécifiques au Donjon. Vous 
trouverez une description plus détaillée de la procédure avec un exemple de code dans le fichier 
"SkipChateauIrenicus/tables/desc.txt".

Le mod fournit également une procédure "greffon" pouvant être utilisée pour gérer les PNJ de mods que l'on peut 
rencontrer dans le Donjon d'Irenicus, mais qu'on loupe si on choisit de se téléporter vers la surface. Dans ce cas, un 
moddeur peut ajouter dans le sous-dossier "npc" un fichier avec l'extension .tpa ou .tph créant un script WeiDU. Il 
pourra utiliser quelques variables prédéfinies pour interagir avec SCI. Vous en trouverez une description plus détaillée 
avec un exemple de code dans le fichier "SkipChateauIrenicus/npc/desc.txt".


Crédits
~~~~~~~

Writing, coding and testing: Argent77

French translation: Gwendolyne
Polish translation: Cahir

Thanks to the authors of Dungeon-Be-Gone for inspiring me to create this mod.


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Skip Chateau Irenicus" is licensed under the "Creative Commons Attribution-ShareAlike 4.0 International License" 
(http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

2.3
- Moved NPC-related code into separate subcomponent
- Added error catching code to NPC addon feature to prevent mod termination because of buggy script files
- Added French translation (thanks Gwendolyne)

2.2
- Added NPC support for Adrian, Chloe and Yasraena
- Fixed harmless error messages shown during installation

2.1
- Added Polish translation (thanks Cahir)

2.0
- Relocated a container in the rubble of the destroyed building on Waukeen's Promenade to a more suitable location
- Added more transportation options to the lower level portals in Chateau Irenicus
- Vanilla NPCs Jaheira, Minsc and Yoshimo can be recruited later if you decide to skip them in Chateau Irenicus
- Added German translation
- For modders: externalized areas to consider when transferring items to the surface
- For modders: implemented "addon" feature that can be used to deal with skipped NPCs

1.0
- Initial release
