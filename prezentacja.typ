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

  - kompaktowy, wielofunkcyjny ekran multimedialny do auta
  - bezprzewodowy Android Auto
  - wbudowany rejestrator jazdy 1080p
  - odtwarzanie muzyki przez Bluetooth lub AUX
  - zasilane z gniazda 12 V
  - montaż na przyssawkę
]

#slide[
  = Grupa docelowa

  #set align(horizon)

  - kierowcy posiadający samochody bez wbudowanego Android Auto
  - osoby, które nie chcące wydawać pieniędzy na montaż radia 2-din wspierającego Android Auto
  - osoby mające przeciwskazania względem zakupu bezpośredniego chińskich technologii
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
  = Podzespoły

  #set align(horizon)

  - Ekran IPS 5" Full HD (1080p) + kontroler
  - Obudowa + montaż (plastik/metal)
  - Moduł Wi-Fi/Bluetooth
  - Dashcam (przednia kamera 1080p)
  - Płytka PCB + mikrokontroler
  - Akcesoria (uchwyt, ładowarka, przewody)
  \

  Koszt produkcji (1 szt. przy nakładzie 1000 szt.): 215 zł
]

#slide[
  = Zespół projektowy

  #set align(horizon)

  - Inżynier / Specjalista multi-role (koszt roczny: 120 000 zł)

]

#slide[
  = Kosztorys

  #set text(size: 16pt)

  === A. Koszty produkcji jednostkowej (1 000 sztuk, szacunkowe)

#table(
  columns: (1fr, auto),
  table.header([*Składnik*], [*Cena \[zł\]*]),
  [
    Ekran IPS 5" Full HD (1080p) + kontroler
  ],[50],
  [
    Obudowa + montaż (plastik/metal)
  ],[20],
  [
    Moduł Wi‑Fi/Bluetooth
  ],[18],
  [
    Dashcam (przednia kamera 1080p)
  ],[28],
  [
    Płytka PCB + mikrokontroler (np. Rockchip RK3566)
  ],[60],
  [
    Akcesoria (uchwyt, ładowarka, przewody)
  ],[14],
  [
    Koszt produkcji (1 szt.)
  ], [25],
  [
    *Razem*
  ],[*215*]
)

=== B. Koszty personelu (rocznie, proporcjonalnie do 1 000 szt.)

#table(
  columns: (auto, auto, auto, auto),
  table.header([*Stanowisko*], [*Liczba*], [*Roczne wynagrodzenie \[zł\]*], [*Proporcjonalny koszt (1 000 szt.) \[zł\]*]),
  [
    Inżynier / Specjalista multi‑role
  ],[1],[120 000],[120 000]
)

=== C. Koszty dodatkowe i operacyjne

#table(
  columns: (1fr, auto),
  table.header([*Składnik*], [*Kwota \[zł\]*]),
  [
    Testy i certyfikacja CE
  ],[8 000 zł],
  [
    Opakowania i instrukcje
  ],[4 000 zł],
  [
    Marketing startowy (mikro-influencerzy, reklama)
  ],[3 000 zł],
  [
    Strona WWW / sklep
  ],[3 000 zł],
  [
    Magazyn + logistyka
  ],[5 000 zł],
  [
    Platformy e‑commerce (prowizje, opłaty)
  ],[6 000 zł],
  [
    Obsługa zwrotów i gwarancje
  ],[2 500 zł],
  [
    *Razem koszty operacyjne*
  ],[*31 500 zł*]
)

=== D. Podsumowanie finansowe

#table(
  columns: (1fr, auto),
  table.header([*Pozycja*], [*Kwota \[zł\]*]),
  [
    Koszt produkcji (1 000 szt.)
  ],[215 000],
  [
    Koszt personelu
  ],[120 000],
  [
    Koszt operacyjny
  ],[31 500],
  [
    *Razem koszty*
  ],[*366 500*],
  [
    Cena detaliczna (szt.)
  ],[499],
  [
    Przychód (1 000 szt.)
  ],[499 000],
  [
    *Zysk brutto*
  ],[*132 500*]
)

- W przypadku wzrostu zainteresowania produketem, możliwe jest zwiększenie produkcji oraz obniżenie kosztów jednostkowych
- W fazie "bootstrap" zakładamy produkcję i składanie bezpośrednio w Chinach i model sprzedaży oparty na dropshippingu (współpraca z chińskim producentem, który zajmie się wysyłką do klienta) oraz sprzedaż przez Allegro i Amazon (własny sklep internetowy w późniejszym etapie)
- W późniejszych etapach potrzebne będzie rozszerzenie zespołu

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

    Ekran 5″ IPS (800×480), łączność WiFi i Bluetooth

    Obsługa bezprzewodowego Android Auto

    Dashcam 1080p z zapisem na kartę SD

    Odtwarzanie audio przez Bluetooth, AUX lub FM

    Zasilanie z gniazda 12 V, montaż na przyssawkę
  ],
  [
    #align(center)[*Cena*]

    Cena detaliczna: 499 zł

    Segment: budżet premium (tańszy niż Carpuride, ale bardziej funkcjonalny niż adaptery)

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

    \+ Wielofunkcyjność w jednym

    \+ Plug&Play, bez instalacji

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
  ],
  [
    #align(center)[*Zagrożenia (T)*]

    \– Duża konkurencja z Chin (Carlinkit, Ottocast)

    \– Zmiany w API Android Auto lub regulacje UE
  ]
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