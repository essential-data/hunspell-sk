Slovenské slovníky pre Hunspell
===============================

Autorské práva
--------------

Copyright (c) 2015 Essential Data, s.r.o.

Toto dielo je možné používať v súlade s textami nasledujúcich licencií:

* GNU Affero General Public License, verzia 3
* Creative Commons Attribution-ShareAlike 4.0 International
* GNU Free Documentation License 1.3

Viac informácií v súbore LICENSE. 

*Pozor!* Tieto slovníky sú publikované pod inou licenciou ako slovníky z projektu sk-spell!


O projekte
----------

Hunspell slovník vytvorený pomocou [Essential Data hunspell-builder](https://github.com/essential-data/hunspell-builder)
z dát z Jazykovedného Ústavu Ľudovíta Štúra.

Slovník zachováva vzťah medzi slovom v základnom tvare a jeho rôznymi tvarmi, preto je (na rozdiel
od slovníkov z projektu sk-spell) vhodný aj pre vytvorenie lematizátora. Tieto sme pre niektoré
populárne open-source nástroje [aj vytvorili](https://github.com/essential-data/).

Súbory
------

Tento repozitár obsahuje tri formy slovníkov:

* sk_SK-lemma - Tento slovník je vhodný pre použitie ako lematizátor.
* sk_SK-lemma-ascii - Vhodný pre použitie ako lematizátor v prípade, že odstraňujete diakritiku (najvhodnejší slovník pre vyhľadávače)
* sk_SK-spell - Najvhodnejší pre kontrolu pravopisu. Nezachováva všetky vzťahy medzi rôznymi formami rovnakého slova (napr. slovo "byť" a "sú" sú samostatné slová). Napríklad LibreOffice má problém so suffixovým pravidlom, ktoré by vymenilo celé slovo. Pre vyhľadávač ale tento vzťah potrebujeme zachovať.


Zaujíma vás práca z jazykom? Pracujte pre nás!
----------------------------------------------

Essential Data pracuje s jazykom, s dátami a na zaujímavých projektoch. Pozrite si
[aktuálne otvorené pozície](http://www.essential-data.sk/pracujte-pre-nas/) a pracujte v skvelom
tíme šikovných ľudí.
