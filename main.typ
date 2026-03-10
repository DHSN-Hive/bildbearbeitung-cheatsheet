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

#set document(
  title: [Bildbearbeitung Cheat Sheet]
)

#title()

SVG: https://tinyurl.com/49m6x7dt

Jonas: https://tinyurl.com/bdzj9wev

#outline(depth: 3)

#counter(page).update(1)
#set page(numbering: "1")

= Kamera 
== Kamera Aufbau

#figure(image("img/kamera.png", width: 50%))

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

== Kameratypen
- Kompaktkameras (Pocket-Kameras)
  - größtenteils durch Smartphones abgelöst
  - Nische: Edelkompakte
- Bridge-Kameras (Megazoom-Kameras)
- Systemkameras
=== Spiegelreflex- und Spiegellose Kameras
- Spiegelreflex DSLR
  - Licht trifft auf Spiegel, wird zum Sucher umgeleitet
  - Beim Auslösen klappt Spiegel um und Licht trifft auf Sensor
  - Vorteile: Optischer Sucher ohne Verzögerung, Weniger Akkuverbrauch
  - Nachteile: Größer/Schwerer wegen Spiegelmechanismus, Vibration und Geräusch durch Spiegelbewegung
- Spiegellose DSLM
  - Licht fällt nur auf Sensor, keine Spiegel
  - Bild über elektronischen Sucher oder Bildschirm angezeigt
  - Vorteile: Kompakter, leichter, schnelleres Auslesen $->$ höhere Serienbildraten, weniger mechanische Teile, Live-Vorschau von Belichtung und Farben
  - Nachteile: Höherer Akkuverbrauch, Kein Originalbild durch Sucher, Latenz bei Anzeige möglich 



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
#h(2em)Beispiel: $(120 "mm Brennweite") / (26,7 "mm Durchmesser") = 4,5 -> f = 1:4,5 -> f"/"4,5 "Blende"$

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

== Crop Faktor

*Bildkreis*: Kreisförmiges Bild, das Objektive projizieren

*Sensor*: Erfasst nur rechteckigen Teil der Szene, Rest wird „verworfen"

*Vollformatsensor*
  - Deckt gesamten Bildkreis ab
  - Größe: 36 mm × 24 mm (entspricht 35-mm-Film)
  - Crop-Faktor: 1,0 (Standard)

*Crop-Sensor*
  - Deckt nur Teil des Bildkreises ab
  - Schneidet Teile des Bildes weg
  - Größe variiert je nach Hersteller und System
  - Crop-Faktor: > 1,0

*Formel:*
Crop-Faktor = Diagonale Vollformatsensor ÷ Diagonale Crop-Sensor

*Beispiel mit Lösung:*
- Kleinbildformat (Standard): a² + b² = c² = 36 mm × 24 mm = Diagonale 43,27 mm
- Beispiel-Sensor: 17,3 mm × 13 mm = Diagonale 21,64 mm
- Berechnung: 43,27 ÷ 21,64 = *2,0* (gerundet)

*Brennweiten-Multiplikation / Kleinbildäquivalent:*
- Äquivalente Brennweite = Objektiv mm × Crop-Faktor
- Beispiel: 50 mm Objektiv × Crop-Faktor 1,5 = 75 mm äquivalent

*Effekte:*
- Engerer Bildausschnitt
- Scheinbar nähere Objekte
- Längere effektive Brennweite

== Brennweite

- Abstand zwischen Objektiv und Sensor, wenn auf unendlich fokussiert
- Bestimmt Bildausschnitt und Perspektive
- Kurze Brennweite (Weitwinkel): < 35 mm, großer Bildausschnitt, verzerrte Perspektive
- Mittlere Brennweite (Standard): 35-70 mm, natürlicher Bildausschnitt, wenig Verzerrung
- Lange Brennweite (Tele): > 70 mm, enger Bildausschnitt, komprimierte Perspektive
- Brennweite beeinflusst Schärfentiefe, Verzerrung und Bildhelligkeit

== Durchmesser der Linse
- Bestimmt die Lichtmenge, die auf den Sensor fällt
- Größerer Durchmesser → mehr Licht → helleres Bild
- Beeinflusst auch die Schärfentiefe und die Bildqualität
- Ähnlich wie die Blende

== Zoomfaktor
- Verhältnis der längsten zur kürzesten Brennweite eines Zoomobjektivs
- Beispiel: 18-55 mm → Zoomfaktor = 55 ÷ 18 ≈ 3,1x
- Je höher der Zoomfaktor, desto flexibler
- oft mit Kompromissen bei Bildqualität und Lichtstärke verbunden

= Sensor

== Größe des Sensors
- Größe des Sensors in Länge der Diagonalen angegeben, Bildschirmzoll.
- "Zoll" != "Bildschirmzoll"

#table(
  columns: (auto, auto, auto),
  align: (left, left, left),
  [*Aspekt*], [*Größerer Sensor* (z.B. Vollformat 43 mm Diag.)], [*Kleinerer Sensor* (z.B. 1″, 16 mm Diag.)],
  [*Bildwinkel*], [Weiter Winkel bei gleicher Brennweite; natürlicherer Look.], [Crop‑Effekt (enger); wirkt „tele".],
  [*Schärfentiefe*], [Geringer bei äquivalentem Bildausschnitt (längere Brennweite nötig).], [Größer (kürzere Brennweiten für gleichen Ausschnitt).],
  [*Rauschen / Dynamik*], [Besser (mehr Licht pro Fläche); niedriger ISO möglich.], [Mehr Rauschen bei gleicher Ausgabegröße (Verstärkung nötig).],
  [*Belichtung*], [Gleich pro Fläche (Blende entscheidet); aber total mehr Licht.], [Gleich pro Fläche; aber weniger Gesamtlicht → höheres Rauschen.],
)

#image("img/Formate.png", width: 50%)

== CCD (Charge Coupled Device) Sensorart

- Nutzt Photoelektrischen Effekt zur Umwandlung von Licht in Ladung
- Pixel als MOS-Kondensatoren in reihen angeordnet auf Hableiter
- Nach Belichtung werden Ladungen schrittweise zu benachbarten Zellen spaltenweise verschoben und zeilenweise seriell ausgelesen 

- Vorteile: Hoher Füllfaktor, hohe Lichtempfindlichkeit, geringes Bildrauschen, wenige Defekte, homogene Verstärkung

- Nachteile: Langsames Auslesen, Nur komplettes Auslesen, Sättigung bei Überbelichtung + Blooming und Smearing, Aufwändige teure Elektronik

== CMOS (Complementary Metal Oxide Semiconductor) Sensorart

- Nutzt Photoelektrischen Effekt zur Umwandlung von Licht in Ladung
- Pixel sind Fotodioden, speichern Ladung

- Vorteile: sehr geringer Stromverbrauch, schnelles Auslesen (auch Teilbereiche), kaum Blooming und Smearing, Signalverarbeitung auf Chip $->$ günstiger, kompakter  

- Nachteile: Pixel unterschiedlich empfindlich $->$ inhomogenes Bild, Fixed Pattern Noise, geringerer Füllfaktor als CCD durch Elektronikplatzbedarf

=== PPS (Passive Pixel Sensor)
 - frühere Bauform, Pixel direkt mit Ausleseelektronik verbunden, keine aktive Verstärkung im Pixel, Störanfällig durch hohe Impedanz, langsames Auslesen, geringer Füllfaktor $->$ geringe Quantenffizienz, mehr Rauschen, geringere Dynamik

=== APS (Active Pixel Sensor)
  - Weiterentwicklung, Pixel haben eigene Transistoren zur Signalverstärkung, schnelleres Auslesen, bessere Qualität


=== Mikrolinse
- Kleine Linse über jedem Sensorpixel
- Fokussiert Licht auf die lichtempfindliche Fläche
- Erhöht Lichtausbeute und Empfindlichkeit
- Verbessert Bildqualität, besonders bei schlechten Lichtverhältnissen

=== Frontside Illuminated
  - Transistoren und Leitungen auf Lichtzugewandter seite, Fotodioden teilweise verdeckt $->$ weniger Lichtempfindlichkeit

=== Backside Illuminated (BSI)
  - Sensor wird umgedreht, Licht trifft zuerst Fotodioden, keine Abschattung durch Elektronik, höhere Empfindlichkeit, besseres Signal-Rausch-Verhältnis
  - Sensorstruktur, bei der die lichtempfindliche Schicht näher an der Lichtquelle liegt (Technik hinter den Sensoren)
- Erhöht Lichtempfindlichkeit und reduziert Rauschen
- Besonders vorteilhaft bei kleinen Sensoren und schlechten Lichtverhältnissen

=== Stacked Sensor
  - Sensor in mehreren Schichten aufgebaut
  - Fotodioden und Elektronik separat gefertigt und gestapelt, ermöglicht mehr Elektronik, schnelleres Auslesen, höhere Bildraten

=== Bayerfilter

- Farbfilter vor Pixeln im Mosaikmuster um Farbinformationen zu messen
- Mosaikmuster R : G : B im Verhältnis 1 : 2 : 1
  - doppelt so viel grün, weil menschliches Auge dafür empfindlicher ist $->$ genauere Messung
- Jedes Pixel misst nur eine Farbe, pro Pixel nur Teil der Farbinformation
- Fehlende Farbwerte durch Interpolation berechnet $->$ Debayering, Demosaiking
  - Nearest Neighbour: Fehlende Farbwerte werden vom nächstgelegenen Pixel übernommen.

  - Bilineare Interpolation: Fehlende Farbwerte werden aus dem Mittelwert benachbarter Pixel berechnet.

  - Variable Number of Gradients: Interpolation abhängig von lokalen Helligkeitsgradienten, um Kanten besser zu erhalten.

  - Adaptive Homogeneity Directed (AHD/IAHD): Interpolation horizontal und vertikal getrennt, danach wird die homogenere Richtung gewählt.

=== Abtasttheorem, Aliasing und Moiré

Abtasttheorem: Abtastrate muss mindestens doppelt so hoch sein ist wie die höchste enthaltene Frequenz $->$ Motivstrukuren müssen mindestens von zwei Pixeln erfasst werden

- Bildsensor tastet Motiv mit Pixelraster ab, Bildauflösung ist begrenzt, Theorem wird bei kleineren Motivstrukturen verletzt $->$ Aliasing entsteht

Aliasing: falsch dargestellte Strukturen, störende Muster, falsche Details

Moiré: Aliasing, bei dem gitterartiges Störmuster entsteht
 - Regelmäßige Strukur im Motiv mit Details, die kleiner als Pixelabstand sind
 - Überlagerung/Interferenz mit regelmäßiger Strukur im Sensor (Pixelraster oder Bayerfilter)    

Vermeiden von Aliasing und Moire:

- Antialiasing: Vermeidung von Aliasing-Fehlern bei der digitalen Abtastung. Verhindern, dass zu feine Strukturen falsch dargestellt werden
 - Durch Tiefpassfilter: Hohe Ortsfrequenzen (Starke Kontraste auf kleinem Raum, feine Bildstrukturen) werden entfernt
 - Filter spaltet einfallendes Licht auf mehrere benachbarte Pixel $->$ feine Datails werden unscharf $->$ feine Strukuren nicht mehr unter Pixelauflösung $->$ Aliasing, Moiré wird reduziert 

Sensorarten die Moiré verhindern:
- Foveon-Sensor
  - Verscheidene Wellenlängen Licht haben unterschiedliche Eindringtiefe in Material
  - Drei Farbschichten R,G,B übereinander statt nebeneinander
  - Farben werden durch Eindringtiefe getrennt

- X-Trans-Sensor
  - Unregelmäßiges Farbfiltermuster reduzieren regelmäßige Interferenzen und Moiré

- RGBW-Sensor
  - Filtermuster hat auch Pixel ohne Farbfilter, erhöht Lichtempfindlichkeit, reduziert Moiré

= Bilddateien
== RAW
- RAW-Dateien speichern genauen Wert jedes Sensorpixels vor dem demosaicing
- 12-14 Bit pro Farbkanal, hoher Speicherbedarf, proprietär, meist Herstellersoftware zum Öffnen nötig
- Besitz beweist Urheberschaft an Bild
  - Fixed-Pattern-Noise, Pixelfehler, Kameratyp, zeitliche u. örtliche Eingrenzung der Aufnahmen

== DNG
- Digitales Negativ, enthält Sensordaten, offenes RAW-Format, aus Konvertierung einer RAW-Kopie erzeugt $->$ kein Urhebernachweis

== JPEG
- Verlustbehaftetes, nicht-reversibel komprimiertes Bildformat
- Üblicherweise sRGB als Farbraum
- JPEG-Komprimierung $->$ Ziel Dateigröße verringern
  - RAW-Bild auf 8 bit Farbtiefe komprimieren (lossy)
  - Transformation RGB in YCbCr, Aufteilung in 8x8 Pixelblöcke
  - Rundung nach Diskreter Cosinustransformation (DCT) und Quantisierung (lossy, einstellbar)
  - Huffman-Kodierung 

== EXIF-Daten (Exchangable Image File Format)
- von Kamera erstellte Metadaten, in Bilddatei gespeichert
- In Programmen einsehbar und entfernbar
- enthalten Kameratyp, Objektiv, Aufnahmedatum, Uhrzeit, Bild- und Aufnahmeparameter, Ort

== IPTC 
- Urheberangaben, Titel, Keywords, Autor, Copyright, Daten werden manuell befüllt

== Wasserzeichen
  - Sichtbare Wasserzeichen: Text oder Grafikelemente im Bild
  - Unsichtbare Wasserzeichen: Informationen in Farben/Kontrasten versteckt
    - Beispiel Digimarc-Barcode $->$ Filter erkennt Wasserzeichen und Urheber


= Daguerrotypie

 - Nutzung der Lichtempfindlichkeit von Silbersalzen, versilberte Kupferplatte wird poliert anschließend mit Brom- und Jodsalzen bedampft $->$ lichtempfindliche Schicht entsteht

 - Platte wird in Kamera belichtet und danach mit Quecksilberdampf entwickelt
 - Resultat ist sehr detailreiches, empfindliches Unikat 

= Fokus und Autofokus 

Bereich des Bildes, der scharf abgebildet wird. Beim Autofokus wird dieser automatisch eingestellt.

Aktiver Autofokus
  - Kamera misst entfernung zum Motiv mit IR oder Ultraschall, nur für mäßige Entfernungen geeignet, Probleme mit Hindernissen wie Glas 

Passiver Autofokus
  - Verwendet Bildinformationen statt Entfernungsmessung
  - Phasenvergleichsautofokus
    - Licht wird an zwei versetzte Sensoren gelenkt, Kamera erkennt Fokus zu nah, zu fern, korrekt, sehr schnell, benötigt exakte Kalibrierung, nur bei lichtstarken Objektiven
  - Kontrastautofokus
     - Misst Kontrast an Motivkanten, maximaler Kontrast $->$ Fokus richtig, keine Kalibrierungsfehler, schlecht bei wenig Licht oder wenig Kontrast
  - Hybridautofokus
    - Kombination aus Phasen-AF und Kostrast-AF

= Bildbearbeitungsworkflow

Import $->$ Korrekturen $->$ Optimieren $->$ Cropping $->$ Metadaten $->$ Export

= Rauscharten

- Photonen-/Shot-Noise (Schrotrauschen)
  - Entsteht durch die statistische Schwankung der ankommenden Photonen (also „Rauschen des Lichts selbst“)
  - Lässt sich nicht komplett eliminieren, nur durch mehr Licht/mehr Signal relativ „kleiner“ machen.

- Dunkelstrom-/Thermisches Rauschen
  - Entsteht im Sensor auch ohne Licht und nimmt u. a. mit Temperatur und Belichtungszeit zu
  - in der Praxis wichtig bei Langzeitbelichtungen (Kameras werden teilweise heruntergekühlt)

- Fixed Pattern Noise / Langzeitrauschen / Pixelrauschen
  - räumlich „fest“, durch defekt/beeinträchtigte Sensorpixel
  - kann durch Kalibrierung (Dunkelbild) teilweise korrigiert werden

= Schärfen

Sensor bildet feine Kontrastunterschiede (hohe Ortsfrequenzen) nicht vollständig ab $->$ Kanten im Sensorbild weniger scharf. Durch Fourieranalyse werden Pixelwerte in Sinusfunktionen unterschiedlicher Frequenz umgewandelt.

Anteil hoher Frequenzen im Bild erhöhen, unscharfe Kopie wird vom Original abgezogen

Nachteil: Schärfeartefakte (Halos), verstärktes Bildrauschen

= geometrische Verzerrungen und Verformungen

- tonnenförmige Verzerrung
  - "eingedrückte" Ecken
- kissenförmige Verzerrung
  - "herausgezogene" Ecken
- chromatische Abberation
  - Spektralfarbe werden unterschiedlich stark gebrochen → Farbränder im Bild
- perspektivische Verzerrung
  - horizontal
  - vertikal
  - Vermeidung mit Tilt-and-Shift-Objektiven
  - Korrektur in der Nachbearbeitung mittels perspektivischer Transformation
- Vignettierung

= Vignette

- Helligkeitsabfall zu den Bildecken
- durch natürlichen, nicht beeinflussbaren Randlichtabfall bedingt
- Größtenteils verursacht durch Objektivkonstruktion:
  - Randabschattung durch Elemente in oder vor dem Objektiv (Filtervorsätze)
  - Verhältnis Objektivgröße zu Sensorgröße: Bei gegebenem Objektivdurchmesser fällt Vignettierung bei kleinerem Sensor weniger stark aus, kleinerer Anteil der Randbereiche am Bildausschnitt
- Korrekturmöglichkeiten
  - kann durch Abblenden reduziert werden
  - Aufhellung der Ränder in Nachbearbeitung

= Elektronische Bildstabilisierung (EIS)

Die Software-Lösung: Korrektur durch Bildprozessor auf Softwarebasis
- aufgezeichneter Bildausschnitt ist kleiner als der Sensor
- Zur Korrektur der Verwackelung wird der Bildausschnitt von Frame zu Frame in der Lage angepasst

= optische Bildstabilisierung (OIS)

- zwei Umsetzungsmöglichkeiten
  - Objektive mit Beschleunigungs- und Rotationssensor bewegen einen Teil der Linsen zum Ausgleich
  - Kameragehäuse mit Beschleunigungs- und Rotationssensor bewegen den Bildsensor (IBIS, In-Body Image Stabilization)
- abschaltbar, wegen Artefakten bei Stativaufnahmen

= Super-Resolution

- Erhöhen des Informationsgehalts über normale Auflösung hinaus
- Optical Super-Resolution: Überschreiten der durch Beugung im Objektiv und Lichtwellenlänge begrenzten Maximalauflösung (Mikroskop, Teleskop…)
- Geometrical Super-Resolution: Überschreiten der durch Pixelgröße und Pixelanzahl gegebenen physischen Auflösungsgrenze eines Sensors
  - In Digitalkameras realisiert, Berechnung hochauflösender Fotos aus mehreren Aufnahmen
  - Überwindet Farbauflösungslimitierung des Bayer-Filters 

= Pixel Shift Images

- Nutzt OIS für höher aufgelöste Aufnahmen
- mit beweglichem Sensor können mehrere Aufnahmen desselben Motives mit jeweils um ein Pixel verschobener Sensorposition erstellen
- Aus Aufnahmen wird Bild mit höher Bildauflösung als Sensorauflösung berechnet
- Überwindet Auflösungslimitierung des Bayer-Filters
- mehr Detailinformationen, insb. für Farben
- Nicht geeignet für bewegliche Motive
