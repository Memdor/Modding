Hallo hier mal eine kurze Erläuterung wie man die Werte eines Modell´s per centerOfMass einstellt.



Beispiel:

XML: bespiel.xml
<component1 centerOfMass="0.0 -0.22 0" solverIterationCount="10" />

Der sogenannte "Schwerpunkt" eines Modells setzt sich wie folgt zusammen. Hier zb. centerOfMass="0.0 -0.22 0"

Bei der 1.Zahl, steht der "X" Wert. Damit kann man den Schwerpunkt nach links oder nach rechts verschieben!
Bei der 2.Zahl, steht der "Y" Wert. Hier kann man den Schwerpunkt nach oben oder nach unten verschieben!
Bei der 3.Zahl, steht der "Z" Wert. Damit lässt sich der Schwerpunkt nach vorne oder nach hinten verschieben

Schwerpunkt nach unten wird die Zahl kleiner. Schwerpunkt nach oben wird die Zahl größer.
Schwerpunkt nach vorne wird die Zahl größer. Schwerpunkt nach hinten wird die Zahl kleiner.
Bei rechts und links bin ich mir nicht sicher, da ich es auch noch nie zur Seite verschieben brauchte.

