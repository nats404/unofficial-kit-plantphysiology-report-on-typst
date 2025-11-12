# Unofficial KIT typst template for the B.Sc. Biology module "Pflanzenphysiologisches Praktikum"

**Typst: https://typst.app**

If you have any questions or issues, feel free to contact me! 

Discord: @i.love.cats.and.dragons

E-mail: dragonnats@tutamail.com

# What is this?

A typst template that meets all the requirements for the report for the "Pflanzenphysiologisches Praktikum".

# Usage

1. Dowload the files (and folder) in the "template" folder.
2. Make a typst-account.
3. Start a new typst project. If there are any files inside, delete them.
4. Import the downloaded files into the new typst project.
5. Start writing in the "main.typ"-file.

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
