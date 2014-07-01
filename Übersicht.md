% Themen der Vorlesung \
  „Höhere Mathematik für Informatiker“
% Florian Weber
% Entstanden im Sommersemester 2013\
  Digitalisiert im Sommersemester 2014

Diese Übericht entstand in zwei Wiederholungstutorien bei Volodymyr Borovik. Alle Angaben sind wie immer ohne
jede Gewähr und sämtliche Fehler im Zweifel vom Autor dieses Dokumments (nicht vom Tutor) verschuldet.

Der Sinn dieses Dokuments ist es den für viele Studenten unsichtbaren roten Faden (der existiert!)
darzulegen um ein systematischeres Lernen zu ermöglichen. An einigen Stellen wurde hierfür auch zu Gunsten
der Anschaulichkeit auf Genauigkeit verzichtet.

Kritisches Lesen ist daher unbedingt angebracht, auch da selbst für den Fall, dass der initiale
Aufschriebt korrekt war, damit zu rechnen ist, dass sich etwas
bei der Digitalisierung eingschlichen hat. (Es sei darauf hingewiesen, dass der Autor sein Ziel
(„bestehen“) erreicht hat, aber wirklich nicht viel mehr.)

Ansonsten: Die Vorlesung wurde damals von Herrn Herzog gehalten, andere Dozenten könnten andere Themen nutzen.

Zu guter Letzt: Dieses Dokumment steht unter [CC-BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/);
ferner wird darum gebeten, alle Bugfixes per Pullrequest auf [github](https://github.com/Florianjw/HM-Uebersicht)
zurückzugeben. Kleine (die Übersichtlichkeit nicht beinträchtigende) inhaltliche Erweiterungen sind
ebenfalls willkommen.

HM1
===

* Folgen
	* Stichwort: $a_n$
* (Unendliche) Reihen
	* Stichwort: $\sum a_n$
* Potenzreihen
	* Reihen der Form $\sum a_n (x - x_0)^n$
	* $x_0$ ist im Prinzip nichts anderes als ein Offset (Verschiebung nach links/rechts)
* $q$-adische Entwicklung
	* komisches Zeug, hat irgendwas mit Zahlendarstellung zu tun: $q = 10 \Rightarrow$ Dezimalsystem
* Grenzwerte von Funktionen
	* Cauchy-Kriterium: $\left| a_n - a_m \right| \le \epsilon \Leftrightarrow $ konvergent
* Stetigkeit
	* Zwischenwertsatz
	* Monotonie
	* Logarithmusrechenregeln
	* gleichmäßige Stetigkeit
		* $\epsilon$-Schlauch hat für alle Punkte in einem Definitionsbereich die gleiche Dicke
		* Ist $D \le R$ kompakt (beschränkt und abgeschlossen) und $f$ stetig, so ist $f(D)$ gleichmäßig stetig
	* Lipschitz-Stetigkeit
		* Die Dicke des $\epsilon$-Schlauchs ist proportional zum betrachteten Definitionsbereich
	
* Funktionsfolgen und -Reihen
	* Folge von Funktionen
		* punktweise Konvergenz: $\forall x \in D: f_n(x)$ ist konvergent
	* Weierstraß: $C_n$ sei eine Folge bei der die Reihe $\sum C_n$ konvergent ist und
	  $\left|f_n(x)\right|\le C_n$, dann ist $f_n$ auf $D$ konvergent
* Differentialrechnung
	* l'Hospital: $\lim \frac{f(x)}{g(x)} = \lim \frac{f'(x)}{g'(x)}$
	* Taylor-Reihe: beliebig genaue Approximation einer Funktion als Reihe
* Riemann Integral
	* das aus der Schule bekannte, „normale“ Integral
	* Stammfunktionen!
* Uneigentliche Integrale
	* produzieren Funktionen statt Werte
* Komplexe Exponentialfunktion
* Fourierreihen
	* Ermöglicht Annäherung einer periodischen Funktion durch eine Reihe
	* Vergleiche Taylor-Reihe
* Jakobi- und Hessematrix ($H_f$)

HM2
===

* Koordinatenkonvergenz
	* jede Komponente muss konvergent sein
* Gradient
	* Vektor aus partiellen Ableitungen
* Implizit definierte Funktionen
* Integration in $\mathbb{R}^n$: Berechnen des $n$-dimensionalen Volumens
* Differentialgleichungen erster Ordnung
	* Stichwort: Anfangswert
* Lineare Systeme mit konstanten Koeffizienten
* Lineare DGL höherer Ordnung mit konstanten Koeffizienten
* Inhomogene Gleichungen
* Fouriertransformation
	* ähnlich zu Fourierreihe, aber mit Integral statt Summe
