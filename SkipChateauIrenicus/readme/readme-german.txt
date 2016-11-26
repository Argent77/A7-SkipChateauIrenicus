Überspringe Chateau Irenicus
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version:    2.3
Autor:      Argent77

Download:   https://github.com/Argent77/A7-SkipChateauIrenicus/releases/latest
Discussion: http://www.shsforums.net/topic/58730-mod-skip-chateau-irenicus/
            https://forums.beamdog.com/discussion/60934/mod-skip-chateau-irenicus


Übersicht
~~~~~~~~~

Habt ihr es auch satt, jedes Mal durch den Kerker von Irenicus wandern zu müssen? Das muss nicht sein!

Diese Mod erlaubt es euch, all die langweiligen Details von Chateau Irenicus zu überspringen. Ihr habt sogar die 
Möglichkeit, hinterher Ausrüstung und Gegenstände aus dem Kerker einzusammeln. Sie liegen wahrscheinlich irgendwo 
im Schutt des Gebäudes verteilt, das Irenicus zerstört hat. Zusätzlich gibt es ein paar Erfahrungspunkte und etwas 
Kleingeld.

"Überspringe Chateau Irenicus" ist als Alternative zum berüchtigten "Dungeon-Be-Gone" gedacht, welches eine ähnliche 
Option anbietet, aber auf eine recht alberne Art und Weise umgesetzt hat.

Diese Mod benötigt BG2:EE ab Version 2.0 oder EET (Enhanced Edition Trilogy).


Installation
~~~~~~~~~~~~

Dies ist eine WeiDU Mod. Das bedeutet, sie ist sehr einfach zu installieren. Entpackt die heruntergeladene Zipdatei 
in das Spieleverzeichnis und startet "setup-SkipChateauIrenicus.exe". Folgt den Anweisungen des Programms und die Mod 
ist startbereit. Ihr müsst ein neues SvA-Spiel starten, um die neuen Optionen nutzen zu können.


Komponenten
~~~~~~~~~~~

Hauptkomponente: Überspringe Chateau Irenicus

Diese Komponente wird kurz nach eurer Befreiung durch Imoen aktiv. Ein Spitzbube erscheint und ermöglicht es euch, 
die magischen Portale zur Flucht zu nutzen. Jedes Portal bringt euch zu einer anderen Ebene des Kerkers oder direkt 
zur Oberfläche. Danach ist der Weg zurück blockiert, wie im unmodifizierten Spiel. Gegenstände und Ausrüstung können 
irgendwo im Schutt des zerstörten Gebäudes aufgesammelt werden.

Die Beschreibung der magischen Eicheln der Dryaden wurde angepasst, um mehr Informationen bereitzustellen, was mit 
ihnen geschehen soll.

Hinweis: Nach der Zwischensequenz mit Irenicus in Waukeens Promenade kann es für ein paar Sekunden zu Rucklern kommen.


Optionale Komponente: Übersprungene NSCs mit einbeziehen

Diese Komponente erlaubt es euch NSCs außerhalb von Chateau Irenicus anzutreffen, im Fall dass ihr das Verließ 
vorzeitig verlasst. Es gibt zwei Optionen:

1. Nur originale NSCs
Mit dieser Option könnt ihr nur die Original-NSCs Jaheira, Minsc und Yoshimo außerhalb von Chateau Irenicus antreffen. 
Ihr findet sie an den vorgesehenen Orten, z.B. in der Kupferkrone oder im Hafenbezirk.

2. Alle verfügbaren NSCs
Diese Option bezieht alle Original-NSCs und einige Mod-NSCs mit ein. Gegenwärtig werden die NSCs Adrian Sianodel (von 
Rhaella), Chloe (von Lucythebeast) als auch Yasraena (von Sillara) direkt unterstützt. Sie können entweder in Waukeens 
Promenade oder an ihren vorgesehenen Orten angetroffen werden.
Weitere Mod-NSCs, die ebenfalls in Chateau Irenicus zu finden wären, könnt ihr theoretisch ebenfalls später antreffen, 
wenn der Mod-Autor eine entsprechende Unterstützung anbietet. Diese Mod ermöglicht es Mod-Autoren, auf einfache Weise 
ihre NSCs an diese Mod anzupassen. Mehr dazu in den folgenden Kapiteln.


Kompatibilität
~~~~~~~~~~~~~~

Diese Mod überspringt einen wichtigen Teil der SvA-Handlung. Obwohl Ausrüstung und Gegenstände zur Oberfläche gebracht 
werden, kann es trotzdem einige Dinge geben, die Ihr verpasst. Wie z.B. Quests, Tagebucheinträge oder bestimmte NSCs. 
Diese Mod bietet eine Funktion, mit der man sehr einfach NSCs aus dem Kerker an die Oberfläche bringen kann, um sie 
später aufnehmen zu können. Die Standard-NSCs Minsc, Jaheira und Yoshimo werden bereits unterstützt. Mod-Autoren 
können diese Funktionen in ihren eigenen Mods nutzen, um ihre NSCs ebenfalls verfügbar zu machen. Mehr dazu im 
nächsten Kapitel.
Diese Mod erlaubt es euch, zwischen den Ebenen des Kerkers hin- und herzutransportieren bis ihr euch entscheidet, 
zur Oberfläche zu teleportieren. Danach ist der Weg zurück versperrt, wie im unmodifizierten Spiel.


Informationen für Modder
~~~~~~~~~~~~~~~~~~~~~~~~

Die Mod ist sehr leicht erweiterbar im Bezug auf Behälter und die darin liegenden Gegenstände, wenn es darum geht, sie 
zur Oberfläche zu bringen. Der Unterordner "tables" dieser Mod wird nach 2DA-Dateien abgesucht, die entsprechend ihrem 
Inhalt verarbeitet werden. Auf diese Weise ist es möglich, bestimmte Aktionen für spezielle Gegenstände, Karten oder 
Behälter zu definieren, wie z.B. mit Gegenständen aus Questbelohnungen oder einzigartigen Gegenständen umgegangen 
werden soll. Gegenstände in Behältern werden automatisch ohne weiteres Zutun an die Oberfläche transferiert. Genauere 
Informationen und Beispielcode gibt es in der Textdatei "SkipChateauIrenicus/tables/desc.txt".

Die Mod bietet außerdem eine Funktion an, mit der man recht leicht mit NSCs umgehen kann, falls sie durch die 
frühzeitige Flucht aus Chateau Irenicus nicht gefunden wurden. Mod-Autoren können dazu WeiDU-Dateien mit der 
Dateiendung .tpa oder .tph in den Unterordner "npc" dieser Mod kopieren. Sie werden automatisch erkannt und korrekt 
abgearbeitet, wenn die Mod installiert wird. Für die Interaktion mit dieser Mod gibt es eine Reihe von Variablen, 
die entsprechend gesetzt werden können. Genauere Informationen und Beispielcode gibt es in der Textdatei 
"SkipChateauIrenicus/npc/desc.txt".


Credits
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
