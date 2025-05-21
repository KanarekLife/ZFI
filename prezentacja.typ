#import "@preview/polylux:0.4.0": *

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "Lato")

#slide[
  #set align(horizon)

  = SmartDrive \" 5
  Analiza wejścia produktu na rynek
  \
  \
  #text(size: 16pt)[Stanisław Nieradko 193044]
]

#slide[
  = Skąd pomysł?

  #set align(horizon+center)

  #only(1)[Kto z was jeździ regularnie autem?]
  #only(2)[Jak słuchacie muzyki w aucie?]
  #only(3)[Czy rozważaliście zakup radia multimedialnego do auta?]

]

#slide[
  = Czym jest SmartDrive \" 5?

  #set align(horizon)

  #grid(
  columns: (auto, 10pt, auto),
  [
  - kompaktowy, wielofunkcyjny ekran multimedialny do auta
  - bezprzewodowy Android Auto
  - wbudowany rejestrator jazdy 1080p
  - odtwarzanie muzyki przez Bluetooth lub AUX
  - zasilane z gniazda 12 V
  - montaż na przyssawkę
  ],
  [],
  [#image("imgs/ezgif-89085586ca21ab.jpg", width: 140pt)]
)

]

#slide[
  = Grupa docelowa

  #set align(horizon)

  - kierowcy posiadający samochody bez wbudowanego Android Auto
  - osoby, które nie chcące wydawać pieniędzy na montaż radia 2-din wspierającego Android Auto
  - osoby mające przeciwskazania względem zakupu bezpośredniego chińskich technologii
]

#slide[
  = Grupa docelowa

  #set align(horizon)

  - wg. `aut.fi` średni wiek auta w Polsce to 15.1 roku (na rok 2023)
  - na koniec 2023 roku zarejestrowanych było około 27,4 miliona pojazdów osobowych, z czego po odliczeniu tzw. „martwych dusz” (nieużywanych, ale niewyrejestrowanych aut) aktywnych było około 20,1 miliona pojazdów (pb.pl)
]

#slide[
  = Konkurencja

  #grid(
    columns: (1fr, 1fr, 1fr),
    gutter: 20pt,
    align(center+horizon, image("imgs/{2C76B79D-161A-416C-BCBD-C4720CE212BF}.png")),
    align(center+horizon, image("imgs/{72054112-8FBC-4A77-A7FC-CB6610D7A7E7}.png")),
    align(center+horizon, image("imgs/{E32D3C9C-E56E-4432-B52C-F4BFB245934D}.png"))  
  )

  m.in. Ottocast 5″, CoralVision R12 5″, Drivvplay M1004-5
]

#slide[
  = Konkurencja

  #set align(horizon)

  Co można zrobić lepiej?

  - wbudowany rejestrator jazdy (dashcam) 1080p
  - promocja rozwiązania w Polsce (aktualnie mało znane rozwiązanie)
  - większy nacisk na przenośność i mobilność (montaż na przyssawkę); możliwość montażu w nietypowych autach
]

#slide[
  = Kosztorys

  #set text(size: 16pt)

  === A. Koszty produkcji jednostkowej (1 000 sztuk, szacunkowe)

#table(
  columns: (1fr, auto),
  table.header([*Składnik*], [*Cena \[zł\]*]),
  [
    Ekran TFT 5" HD (720p)
  ], [30],
  [
    Obudowa + montaż (plastik/metal)
  ], [20],
  [
    Moduł Wi‑Fi/Bluetooth
  ], [5],
  [
    Dashcam (przednia kamera 1080p)
  ], [100],
  [
    Płytka PCB + mikrokontroler + elementry dyskretne
  ], [70],
  [
    Akcesoria (uchwyt, ładowarka, przewody, itp.)
  ], [20],
  [
    Koszt produkcji (1 szt.)
  ], [25],
  [
    *Razem*
  ],[*270*]
)

#pagebreak()

=== B. Koszty personelu (rocznie, proporcjonalnie do 1 000 szt.)

#table(
  columns: (1fr, auto, auto),
  table.header([*Stanowisko*], [*Liczba*], [*Roczne wynagrodzenie \[zł\]*]),
  [
    Inżynier R&D (projektant i programista firmware)
  ],[1],[120 000]
)

#pagebreak()

=== C. Koszty dodatkowe i operacyjne

#table(
  columns: (1fr, auto),
  table.header([*Składnik*], [*Kwota \[zł\]*]),
  [
    Testy i certyfikacja CE
  ], [8 000 zł],
  [
    Opakowania i instrukcje (design)
  ], [4 000 zł],
  [
    Marketing startowy (mikro-influencerzy, reklama)
  ], [3 000 zł],
  [
    Strona WWW / sklep
  ], [3 000 zł],
  [
    Magazyn + logistyka
  ], [5 000 zł],
  [
    Platformy e‑commerce (prowizje, opłaty)
  ], [6 000 zł],
  [
    Obsługa zwrotów i gwarancje
  ], [2 500 zł],
  [
    Zlecenie zaprojektowania oraz produkcji
  ], [10 000zł],
  [
    *Razem koszty operacyjne*
  ],[*41 500zł*]
)

#pagebreak()

=== D. Podsumowanie finansowe

#table(
  columns: (1fr, auto, auto, auto),
  table.header([*Pozycja*], [*Kwota \[zł\] (100 szt.)*], [*Kwota \[zł\] (1000 szt.)*], [*Kwota \[zł\] (2500 szt.)*]),
  [
    Koszt produkcji
  ],[27 000],[270 000],[675 000],
  [
    Koszt personelu
  ],[120 000],[120 000],[120 000],
  [
    Koszt operacyjny
  ],[41 500],[41 500],[41 500],
  [
    *Suma*
  ],[*188 500*],[*431 500*],[*836 500*],
  [Zysk przy cenie 300 zł],[-158 500],[-131 500],[-86 500],
  [Zysk przy cenie 400 zł],[-148 500],[-31 500],[163 500],
  [Zysk przy cenie 500 zł],[-138 500],[68 500],[413 500],
  [Zysk przy cenie 600 zł],[-128 500],[168 500],[663 500],
  [Zysk przy cenie 700 zł],[-118 500],[268 500],[913 500],
)

- W celu rozpoczęcia działania (załóżmy produkcję 1000 sztuk oraz sprzedaż przy cenie 600 zł) potrzebujemy ok. pół miliona złotych na start.
- Zainwestowane pieniądze zwrócą się po sprzedaży ok 835 sztuk.
- Możliwość obniżenia kosztów początkowych poprzez przedsprzedaż oraz dropshipping.

]

#slide[
  = Analiza 4P
  #set text(size: 16pt)
  #set align(horizon)
  #table(
  stroke: none,
  columns: (1fr, 1fr),
  [
    #align(center)[*Produkt*]

    Ekran TFT 5" HD (720p), łączność WiFi i Bluetooth

    Obsługa bezprzewodowego Android Auto

    Dashcam 1080p z zapisem na kartę SD

    Odtwarzanie audio przez Bluetooth, AUX lub FM

    Zasilanie z gniazda 12 V, montaż na przyssawkę
  ],
  [
    #align(center)[*Cena*]

    Cena: 600 zł

    Segment: budżet premium (tańszy niż radia samochodowe, bardziej funkcjonalny niż adaptery)

    Rabaty dla influencerów, blogerów motoryzacyjnych, ich widzów oraz dla pierwszych klientów
  ],
  [
    #align(center)[*Miejsce*]

    Start: e-commerce (Allegro, Amazon, sklep własny)

    Kolejne etapy: sprzedaż partnerska z serwisami samochodowymi, floty taxi, OLX
  ],
  [
    #align(center)[*Promocja*]

    Influencerzy motoryzacyjni na YouTube/TikTok

    Kampania Google Ads / Facebook Ads

    Promocje startowe – pierwsze 1000 szt. -10%
  ]
)
]

#slide[
  = Analiza SWOT
  #set text(size: 16pt)
  #set align(horizon)
#table(
  stroke: none,
  columns: (1fr, 1fr),
  [
    #align(center)[*Mocne Strony (S)*]

    \+ Wbudowana kamerka samochodowa

    \+ Plug&Play, możliwość montażu w każdym aucie

    \+ Przystępna cena
  ],
  [
    #align(center)[*Słabe strony (W)*]

    \– Brak wsparcia Apple CarPlay

    \– Mały ekran (5″ może być niewystarczający dla niektórych)

    \– Niska rozpoznawalność marki na starcie
  ],
  [
    #align(center)[*Szanse (O)*]

    \+ Rosnący rynek retrofitów aut

    \+ Wzrost popularności Android Auto

    \+ Mała popularność konkurencji w Polsce

    \+ Różna jakość chińskich produktów (możliwość wyróżnienia się na rynku)
  ],
  [
    #align(center)[*Zagrożenia (T)*]

    \– Duża konkurencja z Chin (Carlinkit, Ottocast)

    \– Zmiany w API Android Auto lub regulacje UE

    \- Duże koszty produkcji i logistyki

    \- Długi czas wejścia na rynek
  ]
)
]

== Harmonogram wprowadzenia na rynek

#set text(size: 12pt)
#align(center+horizon)[
  #grid(
    columns: 13,
    gutter: 0.5cm,
    [Etap], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12+],
    [R&D], grid.cell(colspan: 4, fill: blue)[] , [], [], [], [], [], [], [], [],
    [Tworzenie prototypu], [], [], [], grid.cell(colspan: 2, fill: blue)[], [], [], [], [], [], [], [],
    [Testowanie i optymalizacja], [], [], [], [], grid.cell(colspan: 3, fill: blue)[], [], [], [], [], [],
    [Testy i certyfikacja CE], [], [], [], [], [], grid.cell(colspan: 2, fill: blue)[], [], [], [], [], [],
    [Przygotowanie do produkcji], [], [], [], [], [], [], grid.cell(colspan: 2, fill: blue)[], [], [], [], [],
    [Kampania przedsprzedażowa], [], [], [], [], grid.cell(colspan: 5, fill: blue)[], [], [], [],
    [Oficjalna premiera i sprzedaż online], [], [], [], [], [], [], [], [], grid.cell(colspan: 4, fill: blue)[],
    [Marketing i promocja], [], [], [], [], [], [], [], [], grid.cell(colspan: 4, fill: blue)[],
  )
]

#slide[
  #set align(horizon+center)
  = Pytania?
]

#slide[
  #set align(horizon+center)
  = Dziękuję za uwagę!
  \
  \
  #text(size: 16pt)[Stanisław Nieradko 193044]
]