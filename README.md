# Unofficial KIT typst template for the B.Sc. Biology module "Pflanzenphysiologisches Praktikum"

A typst template that meets all the requirements for the report.

You can use this template in the Typst web app by selecting "Start from template" on the dashboard and searching for unofficial-kit-plantphysiology-report.
If you're using the CLI, use this command:
typst init @preview/unofficial-kit-plantphysiology-report

# Requirements

- title: title of the report
- author: Your Name
- ID: Your "Matrikelnummer"
- email: Your KIT-Email
- year: the year or semester
- group: your group and day of the week
- bibliography: a file with your sources
- acronyms: all the acronyms you use at least 5 times in the report

You can just fill them out once you're starting from the template.

# Features

- automatically generates the titlepage, list of contents, list of figures, list of tables, bibliography as well as the "Eidesstattliche Erklärung"
- uses the apa citation style
- switches between roman numerals and arabic numbers for the page count

# Example

```
#import "template.typ": *

#show: pflanzenphys-protokoll.with(
  title: [Versuch X: \ Name des Versuchs],
  author: "Vorname Nachname",
//Matrikelnummer:
  ID: "XXXXXXX",
  email: "uxxxx@student.kit.edu",
  year: "WS25/26",
  group: "Dienstagsgruppe 2",
  bibliography: bibliography("refs.bib"),
  acronyms: (
    "Abkürzung": "Abkürzung ausgeschrieben",
  ),
)
// HIER DER INHALT DES PROTOKOLLS
= Einleitung
Hier Text...

= Zielsetzung
...
= Material und Methoden
= Ergebnisse
= Diskussion
= Zusammenfassung
```
