//Import the template
#import "template.typ": *

// Bitte ausfüllen:
#show: pflanzenphys-protokoll.with(
  title: [Versuch: \ Bioinformatik],
  author: "Vorname Nachname",
//Matrikelnummer:
  ID: "5674698",
  email: "uxxxx@student.kit.edu",
  year: "WS25/26",
  group: "Dienstagsgruppe 2",
  //Immer Name der Datei mit deinen Quellen angeben! Ein gutes Tool zum Quellen sammeln ist Zotero
  bibliography: bibliography("My Library.bib"),
  acronyms: (
    "cds": "codierende Sequenz",
    "Abkürzung": "Definition"
  ),
)
// HIER DER INHALT DES PROTOKOLLS
= Einleitung

Das Template wurde erstellt für die Anforderungen aus dem Wintersemester 2025/2026!


Hier kannst du einfach mit dem Schreiben beginnen.

Willst du eine Quelle angeben, geht das ganz einfach so @referencename.
Um auf Abbildungen oder Tabellen zu verweisen, schreibst du das so @abb:1, @tb:1. Denk nur daran, deiner Abbildung oder Tabelle auch den selben Namen am Ende zu geben, wie hier:

#figure(
  image("Abbildungen/pic.png"),
  caption: flex-caption[Beispieltabelle][Hier sieht man ja alles mögliche drin]
)<abb:1>

#figure(
  table(
    columns: 5,
    [*Heading 1*],[*Heading 2*],[*Heading 3*],[*Heading 4*],[*Heading 5*],
    [*Heading 1.2*],[2],[3],[4],[5],
    [*Heading 1.3*],[2.1],[3.1],[4.1],[5.1],
  ),
  caption: flex-caption[Beispieltabelle][Hier sieht man ja auch so viel]
)<tb:1>

\

Eine sehr umfangreiche Anleitung gibt es von Typst selbst (https://typst.app/docs/). Sie ist allerdings nur auf _Englisch_. 

\

Um *Formeln* zu schreiben, schaue auf https://typst.app/docs/reference/math/ nach. Es wird keine offizielle LaTeX-Schreibweise benutzt.

Eine Formel wird immer zwischen zwei Dollar-Zeichen geschrieben.

\

Beispiel: $C_1*V_1=C_2*V_2$

\

*Vergiss am Ende nicht, die Eidesstattlische Erklärung zu unterschreiben und das Dokument als pdf mit dem richtigen Dateinamen (BA-04_Versuchsteil_u-Kürzel_Nachame, Vorname) zu speichern.*

= Zielsetzung


= Material und Methoden


= Ergebnisse


= Diskussion


= Zusammenfassung
