*CCD (Charge Coupled Device) Sensorart*

- Nutzt Photoelektrischen Effekt zur Umwandlung von Licht in Ladung
- Pixel als MOS-Kondensatoren in reihen angeordnet auf Hableiter
- Nach Belichtung werden Ladungen schrittweise zu benachbarten Zellen spaltenweise verschoben und zeilenweise seriell ausgelesen 

- Vorteile: Hoher Füllfaktor, hohe Lichtempfindlichkeit, geringes Bildrauschen, wenige Defekte, homogene Verstärkung

- Nachteile: Langsames Auslesen, Nur komplettes Auslesen, Sättigung bei Überbelichtung + Blooming und Smearing, Aufwändige teure Elektronik

*CMOS (Complementary Metal Oxide Semiconductor) Sensorart*

- Nutzt Photoelektrischen Effekt zur Umwandlung von Licht in Ladung
- Pixel sind Fotodioden, speichern Ladung

- Vorteile: sehr geringer Stromverbrauch, schnelles Auslesen (auch Teilbereiche), kaum Blooming und Smearing, Signalverarbeitung auf Chip $->$ günstiger, kompakter  

- Nachteile: Pixel unterschiedlich empfindlich $->$ inhomogenes Bild, Fixed Pattern Noise, geringerer Füllfaktor als CCD durch Elektronikplatzbedarf

*CMOS-Entwicklung*

- PPS (Passive Pixel Sensor)
 - frühere Bauform, Pixel direkt mit Ausleseelektronik verbunden, keine aktive Verstärkung im Pixel, Störanfällig durch hohe Impedanz, langsames Auslesen, geringer Füllfaktor $->$ geringe Quantenffizienz, mehr Rauschen, geringere Dynamik

- APS (Active Pixel Sensor)
  - Weiterentwicklung, Pixel haben eigene Transistoren zur Signalverstärkung, schnelleres Auslesen, bessere Qualität

- Mikrolinse
  - Kleine Linse über jedem Pixel, bündeln Licht auf Fotodiode, erhöhen Füllfaktor und Lichtausbeute

- Frontside Illuminated
  - Transistoren und Leitungen auf Lichtzugewandter seite, Fotodioden teilweise verdeckt $->$ weniger Lichtempfindlichkeit

- Backside Illuminated
  -Sensor wird umgedreht, Licht trifft zuerst Fotodioden, keine Abschattung durch Elektronik, höhere Empfindlichkeit, besseres Signal-Rausch-Verhältnis

- Stacked Sensor
  - Sensor in mehreren Schichten aufgebaut
  - Fotodioden und Elektronik separat gefertigt und gestapelt, ermöglicht mehr Elektronik, schnelleres Auslesen, höhere Bildraten

*Bayerfilter*

- Farbfilter vor Pixeln im Mosaikmuster um Farbinformationen zu messen
- Mosaikmuster R : G : B im Verhältnis 1 : 2 : 1
  - doppelt so viel grün, weil menschliches Auge dafür empfindlicher ist $->$ genauere Messung
- Jedes Pixel misst nur eine Farbe, pro Pixel nur Teil der Farbinformation
- Fehlende Farbwerte durch Interpolation berechnet $->$ Debayering, Demosaiking
  - Nearest Neighbour: Fehlende Farbwerte werden vom nächstgelegenen Pixel übernommen.

  - Bilineare Interpolation: Fehlende Farbwerte werden aus dem Mittelwert benachbarter Pixel berechnet.

  - Variable Number of Gradients: Interpolation abhängig von lokalen Helligkeitsgradienten, um Kanten besser zu erhalten.

  - Adaptive Homogeneity Directed (AHD/IAHD): Interpolation horizontal und vertikal getrennt, danach wird die homogenere Richtung gewählt.

*Abtasttheorem, Aliasing und Moiré*

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

*Spiegelreflex- und Spiegellose Kameras*
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


== Daguerrotypie

 - Nutzung der Lichtempfindlichkeit von Silbersalzen, versilberte Kupferplatte wird poliert anschließend mit Brom- und Jodsalzen bedampft $->$ lichtempfindliche Schicht entsteht

 - Platte wird in Kamera belichtet und danach mit Quecksilberdampf entwickelt
 - Resultat ist sehr detailreiches, empfindliches Unikat 

