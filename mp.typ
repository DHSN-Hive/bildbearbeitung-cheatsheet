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

== Mikrolinse
- Kleine Linse über jedem Sensorpixel
- Fokussiert Licht auf die lichtempfindliche Fläche
- Erhöht Lichtausbeute und Empfindlichkeit
- Verbessert Bildqualität, besonders bei schlechten Lichtverhältnissen

== Backside Illumination (BSI)
- Sensorstruktur, bei der die lichtempfindliche Schicht näher an der Lichtquelle liegt (Technik hinter den Sensoren)
- Erhöht Lichtempfindlichkeit und reduziert Rauschen
- Besonders vorteilhaft bei kleinen Sensoren und schlechten Lichtverhältnissen

== Zoomfaktor
- Verhältnis der längsten zur kürzesten Brennweite eines Zoomobjektivs
- Beispiel: 18-55 mm → Zoomfaktor = 55 ÷ 18 ≈ 3,1x
- Je höher der Zoomfaktor, desto flexibler
- oft mit Kompromissen bei Bildqualität und Lichtstärke verbunden
