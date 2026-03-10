#pagebreak()

raw, sensorformate, jpeg-komprimierung qualitätsverlust welche?, farbräume, farbtiefe, metadaten und urheber, wasserzeichen, exif,

= Sensor

== Größe
- Größe des Sensors in Länge der Diagonalen angegeben, Bildschirmzoll.
$"Zoll" != "Bildschirmzoll"$

$1 "Zoll" = 25,4 "mm"$

$1 "Bildschirmzoll" = 16,4 "mm Diagonale"$

Wird als Bruch angegeben "1/1,9" oder $"Sensorhöhe" * "Sensorbreite"$ "36x24mm"

#image("img/Formate.png")

= Farbräume

- sRGB kleinster Gamut, kleinster Umfang an darstellten Farben

- sRGB kleinster gemeinsamer Nenner

*RGB und CMYK*

RGB - additiv, alle Farben ergeben Weiß. Verwendung Bildschirm

CMYK - subtraktiv, alle Farben ergeben unsauberes Schwarz, daher key für schwarz. Verwendung Drucker

beide Farbräume sind minimal anders. Druck eines Bildes sieht anders aus als auf dem Bildschirm

Lösbar mit Photoshop Soft Proof. Führt bei richtiger Bildschirmkalibrierung zu professionellen Druckergebnissen.

= raw
- RAW-Dateien speichern den genauen Sensorpixel nach demosaicing
- Farbkanal Daten 14 Bit Auflösung, 16384 diskreten Werte
- hoher Speicherbedarf
- proprietär, nur mit speziellen Programmen nutzbar wie Photoslop
- nicht proprietäres Format wäre DNG(Digital Negative), aber aus RAW konvertiert also Kopie

= jpeg
- Von Arbeitsgruppe Joint Photographic Experts Group entwickelt
- JPEG lässt als Dateiformat verschieden starke Komprimierung zu, auch eine „lossless“-Variante
- Reduzierung auf 8 Bit Farbtiefe mit 256 diskreten Werten

= exif
- Exchangable Image File Format
- meist automatisch durch Kamera erstellt
- In Photoshop und im Datei Browser lassen sich Inhalte anzeigen
- Können beim Export in Photoshop entfernt werden
- Das Entfernen der Daten wird von vielen sozialen Netzwerken verlangt

= Wasserzeichen
- *sichtbares Wasserzeichen*
  - Text oder Grafikelemente im Bild
  - schwer entfernbar
- auch unsichtbare möglich wie *Digimarc-Barcode*
  - In Kontrasten oder Farben werden Daten versteckt
  - Filter erkennt den Barcode
- *Bilddiebstahlschutz*
  - Software schützt ganze Bilder
  - Findet mit KI identische Bildinhalte
  - Prüft gegen Datenbank des Softwareanbieters, ob die Veröffentlichung berechtigt ist

#pagebreak()