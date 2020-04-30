UART
(Universal Asynchronous receiver-transmitter, doslova univerzální
asynchronní přijímač-vysílač)

Jedná se o rozhraní sloužící k asynchronnímu sériovému přenosu.
Někdy je realizován samostatným integrovaným obvodem (např. 8250 UART nebo
16550 UART), jindy je součástí jednočipového počítače a obecně slouží jako
sériový port daného zařízení.
Příbuzným konceptem je USART, který umožňuje i synchronní přenos.

V našem případě (v projektu) představuje UART asynchronní sériový vysílač
(transmitter) s nastavitelnými parametry.

Ze standardních přenosových rychlostí (baud rate) byla vybrána rychlost
9600Bd (slow speed) a poté její dvojnásek 19200Bd (fast speed).

Mezi další nastavené parametry patří:
1) počet datových bitů v rámci
(standardem je 8b, ale někdy se používán i např. 7b či 9b)
2) počet stopbitů (jeden nebo dva)
3) typ parity (žádná, lichá, sudá)

Dále byla nastavena frekvence hodinového oscilátoru (vnitřní hodiny - clock)
na 8MHz.
Tato frekvence může být minimálně stejná jako maximální přenosová rychlost
(extrém), ideálně se jedná alespoň o 6krát vyšší kmitočet než maximální
přenosová rychlost.

U přiložených souborů jsou screenshoty simulací, kde byl postupně měněn
počet datových bitů v rámci.
Na jednotlívých průbězích lze poté pozorovat změnu počtu impulsů
na výstupu (tx), případně jejich charakter.

