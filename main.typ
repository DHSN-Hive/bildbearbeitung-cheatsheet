#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 2cm),
)

#set text(
  font: "New Computer Modern",
  size: 11pt,
  lang: "de"
)

#set par(
  justify: true,
  leading: 0.52em,
)

#set heading(numbering: "1.")

#show heading.where(level: 1): set block(above: 1.75em, below: 1.5em)

#show heading.where(level: 2): set block(above: 1.75em, below: 1.5em)

#outline(depth: 3)

#counter(page).update(1)
#set page(numbering: "1")

= Bildbearbeitung Cheat Sheet

Linksammlung:

https://1drv.ms/w/c/eb8cc58a55d807f4/IQDXaxQHo0F-S6FEw2B4GWjJAVfpeAZQx9gHfehYC-Jx_zg

== Kamera Aufbau

#figure(image("img/camera.png", width: 50%))

+ Auslöser
  - Startet die Aufnahme
+ Blende
  - Reguliert die Lichtmenge, die auf den Sensor fällt
+ Objektiv / Linse
  - Linse
    - bricht und bündelt Lichtstrahlen, dass ein scharfes Bild auf dem Sensor entsteht.
  - Objektiv
    - Mehrere Linsen (Gruppen), manchmal beweglich für Zoom oder Fokus
    - Blende
    - Mechanik für Fokussierung und Zoom
    - Beeinflusst Brennweite, Schärfentiefe, Verzerrung und Bildhelligkeit
+ Verschluss
  - Reguliert die Belichtungszeit

Weitere Bestandteile

- Sensor
  - Wandelt das einfallende Licht in elektrische Signale um
  - Daraus entsteht das digitale Bild
  - Größe und Qualität beeinflussen Bildrauschen und Detailgenauigkeit

- Spiegel
  - Lenkt das Licht vom Objektiv nach oben in den Sucher

  - Klappt beim Auslösen hoch, damit Licht auf den Sensor fällt


== Kamera Einstellungen

*1. Blende (Aperture, f-Wert)*

Beschreibung: Öffnung im Objektiv, durch die Licht auf den Sensor fällt.

Werte: z.B. f/1.4, f/2.8, f/5.6, f/16

Auswirkungen:

- Belichtung

  - Kleiner f-Wert (z.B. f/1.8) → große Blende → mehr Licht → helleres Bild

  - Großer f-Wert (z.B. f/16) → kleine Blende → weniger Licht → dunkleres Bild

- Schärfentiefe
  - Kleine f-Werte → große Blende → geringe Tiefenschärfe → Hintergrund verschwommen 
  - Große f-Werte → kleine Blende → große Tiefenschärfe → alles scharf von vorne bis hinten

Beispiel: f/1.8 für Portraits, f/11 für Landschaften

*Lichtstärke F*

Maximale Lichstärke für größte Blendenöffnung eines Objektivs $->$ Öffungsverhältnis des Objektivs

$F=("Brennweite" f) / ("Durchmesser Eintrittspupille" D) = f/D$
#h(2em)Beispiel: $(120 "mm Brennweite") / (26,7 "mm Durchmesser") = 4,5 -> f = 1:4,5 -> f/4,5 "Blende"$

*2. Belichtungszeit (Shutter Speed)*

Beschreibung: Dauer, wie lange der Sensor Licht empfängt

Werte: z.B. 1/500s, 1/60s, 1s, 30s

Auswirkungen:

- Bewegungsunschärfe
  - Kurze Zeiten → Bewegungen eingefroren
  - Lange Zeiten → Bewegungen verschwommen

- Belichtung
  - Längere Zeit → helleres Bild
  - Kürzere Zeit → dunkleres Bild

Beispiel: 1/1000s für Sportaufnahmen, 1s für Lichtspuren bei Nacht

*3. ISO (Lichtempfindlichkeit)*

Beschreibung: Empfindlichkeit des Sensors gegenüber Licht

Werte: z.B. 100, 400, 1600, 6400

Auswirkungen:

- Belichtung
  - Höhere ISO → helleres Bild

- Bildqualität
  - Hohe ISO → mehr Bildrauschen

Beispiel: ISO 100 für Tageslicht, ISO 3200 für Indoor oder Nachtaufnahmen

*4. Weißabgleich (White Balance)*

Beschreibung: Passt Farben an die Lichtquelle an

Voreinstellungen: Tageslicht, Schatten, Glühbirne, Kunstlicht, manuell (Kelvin)

Auswirkungen:

 - Richtige Farben: Weiß erscheint tatsächlich weiß

  - Falscher Weißabgleich: Bilder wirken zu blau (kalt) oder zu orange (warm)

Beispiel: Tageslicht für draußen, Glühbirne für Innenaufnahmen

Manuelle Anpassung über zwei Regler in Photoshop
- Farbtemperatur auf Farbachse Blau $<->$ Gelb
- Farbton auf Farbachse Grün $<->$ Magenta

== Rauscharten

- Photonen-/Shot-Noise (Schrotrauschen)
  - Entsteht durch die statistische Schwankung der ankommenden Photonen (also „Rauschen des Lichts selbst“)
  - Lässt sich nicht komplett eliminieren, nur durch mehr Licht/mehr Signal relativ „kleiner“ machen.

- Dunkelstrom-/Thermisches Rauschen
  - Entsteht im Sensor auch ohne Licht und nimmt u. a. mit Temperatur und Belichtungszeit zu
  - in der Praxis wichtig bei Langzeitbelichtungen (Kameras werden teilweise heruntergekühlt)

- Fixed Pattern Noise / Langzeitrauschen / Pixelrauschen
  - räumlich „fest“, durch defekt/beeinträchtigte Sensorpixel
  - kann durch Kalibrierung (Dunkelbild) teilweise korrigiert werden

#include "mp.typ"

#include "ml.typ"

#include "mm.typ"

#include "rn.typ"
