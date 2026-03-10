== RAW
- RAW-Dateien speichern genauen Wert jedes Sensorpixels nach demosaicing
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
  