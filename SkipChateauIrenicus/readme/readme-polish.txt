Pomiń lochy Irenicusa
~~~~~~~~~~~~~~~~~~~~~

Version:    2.3
Author:     Argent77

Download:   https://github.com/Argent77/A7-SkipChateauIrenicus/releases/latest
Discussion: http://www.shsforums.net/topic/58730-mod-skip-chateau-irenicus/
            https://forums.beamdog.com/discussion/60934/mod-skip-chateau-irenicus


Opis
~~~~

Masz już dosyć przechodzenia po raz kolejny początkowego lochu? Koniec z tym!

Modyfikacja ta pozwala na pominięcie nudnych szczegółów związanych z lochami Irenicusa. Pozwala nawet zdobyć wszystkie przedmioty, które można znaleźć normalnie w początkowych lochach. Wystarczy zbadać gruzy zniszczonego budynku na Promenadzie Waukeen. W ramach premii można również uzyskać trochę doświadczenia, a także znaleźć drobne na zakupy.

„Pomiń lochy Irenicusa” stanowi alternatywę dla (nie)sławnej modyfikacji Dungeon-Be-Gone, zapewniając podobne możliwości, lecz w sposób nieburzący tzw. czwartej ściany.

Modyfikacja ta wymaga do działania BG2 (z zainstalowanym dodatkiem Tron Bhaala lub bez), BG2:EE lub EET (Enhanced Edition Trilogy).


Instalacja
~~~~~~~~~~

Jest to modyfikacja WeiDU, co oznacza, iż jest bardzo prosta w instalacji. Wystarczy rozpakować pobrane archiwum do katalogu z grą, a następnie uruchomić plik „setup-SkipChateauIrenicus.exe”. Należy postępować zgodnie z instrukcjami, co spowoduje zainstalowanie modyfikacji. Aby można było zauważyć jej efekty, należy wcześniej rozpocząć nową grę w kampanii Cienie Amn.

Uwaga: Aby uzyskać jak najwięcej korzyści z tej modyfikacji, zalecana jest uprzednia aktualizacja BG2:EE do wersji v2.0 lub wyższej.


Komponenty
~~~~~~~~~~

Główny komponent: Pomiń lochy Irenicusa (wymaga zainstalowania BG2, BG2:EE lub EET)

Komponent ten uaktywnia się w momencie twojego uwolnienia z celi. Pojawia się wówczas łotrzyk, który oferuje możliwość użycia magicznych portali do opuszczenia lochów. Każdy z portali przeniesie cię do innego poziomu lochów lub prosto na powierzchnię. Po wyjściu na powierzchnię droga powrotna do lochów zostaje zablokowana jak w niezmodyfikowanej grze. Aby zebrać przedmioty znajdujące się w lochach, wystarczy przeszukać gruzy zniszczonego budynku na Promenadzie Waukeen.

Opis należących do driad żołędzi został lekko zmieniony, dodając wskazówkę, co można z nimi zrobić.

W przypadku BG2:EE w wersji niższej niż 2.0, lub oryginalnej wersji BG2, modyfikacja używa mniej zaawansowanych metod przenoszenia łupów z lochu na powierzchnię. W rezultacie możliwe jest pominięcie pomniejszych skarbów lub powielenie niektórych przedmiotów, w zależności stopnia wyczyszczenia lochów przed teleportacją na powierzchnię.

Uwaga: W przypadku BG2:EE v2.0+ lub EET gra może zanotować kilkusekundowe zwolnienie podczas początkowego przerywnika filmowego na Promenadzie Waukeen, związanego z procesem przenoszenia przedmiotów.


Opcjonalny komponent: Zarządzaj pominiętymi BN (wymaga zainstalowania głównego komponentu, wymaga zainstalowania BG2:EE lub EET)

Komponent ten pozwala na przyjęcie do drużyny tych BN, którzy mogli zostać przegapieni w wyniku instalacji komponentu głównego Pomiń lochy Irenicusa. Jest on dostępny w dwóch opcjach:

1. Tylko BN z podstawowej wersji
Opcja ta pozwala na zarządzanie tylko następującymi BN z podstawowej wersji gry: Jaheirą, Minsciem i Yoshimo. Można ich znaleźć w tych samych lokacjach, do których udają się zwykle po odłączeniu od drużyny.

2. Wszyscy dostępni BN
Opcja ta pozwala na zarządzanie wszystkimi wspieranymi BN z podstawowej wersji gry oraz modyfikacji. Poza BN z podstawowej wersji gry uwzględnia ona również kod dla następujących BN dodawanych przez modyfikacje: Adrian Sianodel (autor: Rhaella), Chloe (autor: Lucythebeast) oraz Yasraena (autor: Sillara). Postacie te można znaleźć tuż obok zniszczonego budynku na Promenadzie Waukeen lub w tych samych lokacjach, do których udają się zwykle po odłączeniu od drużyny.
Pozostali BN dodawani przez modyfikacje, których można spotkać w lochach Irenicusa, mogą uzyskać w przyszłości wsparcie autorów tychże modyfikacji. W takim przypadku komponent ten również będzie uwzględniał ich obecność. Modyfikacja ta zawiera bowiem prosty mechanizm, który to umożliwia. Więcej informacji na ten temat można znaleźć w kolejnych rozdziałach.


Kompatybilność
~~~~~~~~~~~~~~

Modyfikacja ta pomija ważną część historii przedstawionej w Cieniach Amn. Mimo iż wszystkie przedmioty zostaną przeniesione na powierzchnię, przegapisz część zawartości dodanej przez inne modyfikacje, jak choćby zadania, wpisy do dziennika czy BN. Modyfikacja ta dodaje możliwość zarządzania pominiętymi BN, lecz zawiera jedynie kod dla BN z podstawowej zawartości gry – Minsca, Jaheiry i Yoshimo. Twórcy modów mogą jednak dodawać swój kod. Więcej informacji na ten temat można znaleźć w kolejnym punkcie instrukcji.

Modyfikacja została zaprojektowana w taki sposób, aby można było podróżować dowolną ilość razy pomiędzy dwoma poziomami lochów Irenicusa, dopóki gracz nie zdecyduje się przenieść na powierzchnię. Wówczas droga powrotna zostaje zablokowana jak w przypadku niezmodyfikowanej gry.


Informacje dla twórców modyfikacji
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Modyfikacja ta została zaprojektowana w taki sposób, aby można było dodawać nowe sposoby przenoszenia pojemników i przedmiotów po powrocie na powierzchnię. Katalog „tables”, znajdujący się w folderze z modyfikacją, jest przeszukiwany w poszukiwaniu plików 2DA, które zostaną przetworzone w sposób zależny od ich zawartości. Inne modyfikacje wprowadzające nowe przedmioty do lochów Irenicusa mogą po prostu dodawać własne pliki 2DA do tego katalogu, a zostaną one wzięte pod uwagę przez tę modyfikację później. Użycie tej metody jest konieczne tylko w wypadku przedmiotów, które można otrzymać w nietypowy sposób (np. będące nagrodą za wykonane zadanie lub otrzymane w wyniku działania skryptu). Przedmioty znajdujące się w pojemnikach zostaną przeniesione automatycznie.

Każdy plik 2DA może zawierać informacje o tym, czy dane pojemniki mają być wykluczone z procesu przenoszenia, jak zarządzać przedmiotami uzyskanymi w wyniku działania skryptu lub co zrobić z unikalnymi przedmiotami, które są ściśle związane z lochami. Bardziej szczegółowy opis wraz z przykładowym kodem znajduje się w pliku „SkipChateauIrenicus/tables/desc.txt”.

Modyfikacja ta zawiera również opcję „rozszerz”, która może być wykorzystywana do zarządzania BN dodanymi do lochów Irenicusa przez inne modyfikacje, ale pominiętymi w wyniku działania tej modyfikacji. Z tego powodu twórca modyfikacji może umieścić plik ze skryptem WeiDU o rozszerzeniu .tpa lub .tph w podkatalogu „npc”, znajdującym się w folderze z modyfikacją. Do działania wraz z tą modyfikacją można użyć niewielkiej ilości predefiniowanych zmiennych. Bardziej szczegółowy opis wraz z przykładowym kodem znajduje się w pliku jego „SkipChateauIrenicus/npc/desc.txt”.


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

3.0
- Added compatibility with classic BG2
- Added compatibility with BG2:EE pre-2.0

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
