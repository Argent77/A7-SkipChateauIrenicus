Pomiń lochy Irenicusa
~~~~~~~~~~~~~~~~~~~~~

Version:    2.1
Author:     Argent77

Download:   https://github.com/Argent77/A7-SkipChateauIrenicus/releases/latest
Discussion: http://www.shsforums.net/topic/58730-mod-skip-chateau-irenicus/
            https://forums.beamdog.com/discussion/60934/mod-skip-chateau-irenicus


Opis
~~~~

Masz już dosyć przechodzenia po raz kolejny początkowego lochu? Koniec z tym!

Modyfikacja ta pozwala na pominięcie nudnych szczegółów związanych z lochami Irenicusa. Pozwala nawet zdobyć wszystkie przedmioty, które można znaleźć normalnie w początkowych lochach. Wystarczy zbadać gruzy zniszczonego budynku na Promenadzie Waukeen. W ramach premii można również uzyskać trochę doświadczenia, a także znaleźć drobne na zakupy.

„Pomiń lochy Irenicusa” stanowi alternatywę dla (nie)sławnej modyfikacji Dungeon-Be-Gone, zapewniając podobne możliwości, lecz w sposób nieburzący tzw. czwartej ściany.

Modyfikacja ta wymaga do działania BG2:EE w wersji v2.0 lub wyższej, lub też EET (Enhanced Edition Trilogy).


Instalacja
~~~~~~~~~~

Jest to modyfikacja WeiDU, co oznacza, iż jest bardzo prosta w instalacji. Wystarczy rozpakować pobrane archiwum do katalogu z grą, a następnie uruchomić plik „setup-SkipChateauIrenicus.exe”. Należy postępować zgodnie z instrukcjami, co spowoduje zainstalowanie modyfikacji. Aby można było zauważyć jej efekty, należy wcześniej rozpocząć nową grę w kampanii Cienie Amn.

Ważne: Aby można było zainstalować tę modyfikację, gra musi zostać wcześniej zaktualizowana do wersji v2.0 lub wyższej.


Komponenty
~~~~~~~~~~

Jest tylko jeden komponent tej modyfikacji: „Pomiń lochy Irenicusa”.

Komponent ten uaktywnia się w momencie twojego uwolnienia z celi. Pojawia się wówczas łotrzyk, który oferuje możliwość użycia magicznych portali do opuszczenia lochów. Każdy z portali przeniesie cię do innego poziomu lochów lub prosto na powierzchnię. Po wyjściu na powierzchnię droga powrotna do lochów zostaje zablokowana jak w niezmodyfikowanej grze. Aby zebrać przedmioty znajdujące się w lochach, wystarczy przeszukać gruzy zniszczonego budynku na Promenadzie Waukeen.

Potencjalni Bohaterowie Niezależni (BN), których pominąłeś, korzystając ze skrótu, mogą zostać dołączeni do drużyny później. BN z podstawowej gry, Minsc, Jaheira i Yoshimo znajdują się w domyślnej lokacji, czyli tej, do której udają się, gdy usuniesz ich z drużyny. BN dodani przez inne modyfikacje mogą uzyskać wsparcie w tej kwestii przez autorów tychże modyfikacji. Szczegóły dotyczące tego zagadnienia znajdują się w kolejnych punktach instrukcji.

Opis należących do driad żołędzi został lekko zmieniony, dodając wskazówkę, co można z nimi zrobić.

Uwaga: Gra może zanotować kilkusekundowe zwolnienie podczas początkowego przerywnika filmowego na Promenadzie Waukeen, związanego z procesem przenoszenia przedmiotów.


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

Polish translation: Cahir

Thanks to the authors of Dungeon-Be-Gone for inspiring me to create this mod.


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Skip Chateau Irenicus" is licensed under the "Creative Commons Attribution-ShareAlike 4.0 International License" 
(http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

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
