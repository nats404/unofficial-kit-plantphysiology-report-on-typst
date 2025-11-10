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
    "TMS": "Traceability Management System",
    "RE": "Regular Expression",
    "CSV": "Comma-Separated Values",
    "JSON": "JavaScript Object Notation",
    "XML": "eXtensible Markup Language",
    "HTML": "HyperText Markup Language",
    "CSS": "Cascading Style Sheets",
    "JS": "JavaScript",
    "SQL": "Structured Query Language",
    "DB": "Database",
    "UI": "User Interface",
    "UX": "User Experience",
    "API": "Application Programming Interface",
    "HTTP": "Hypertext Transfer Protocol",
    "HTTPS": "Hypertext Transfer Protocol Secure",
    "TCP": "Transmission Control Protocol",
    "IP": "Internet Protocol",
    "DNS": "Domain Name System",
    "SMTP": "Simple Mail Transfer Protocol",
    "POP3": "Post Office Protocol version 3",
    "IMAP": "Internet Message Access Protocol",
  ),
)
// HIER DER INHALT DES PROTOKOLLS
= Einleitung

#lorem(20)

using References @brown2022algorithms, @anderson2023blockchain, try add figure and use it @abb:1, as log as table: @tb:1.


#figure(
  image("Abbildungen/pic.jpg"),
  caption: flex-caption[Hier sieht man alles mögliche]
)<abb:1>

#figure(
  table(
    columns: 5,
    [*Heading 1*],[*Heading 2*],[*Heading 3*],[*Heading 4*],[*Heading 5*],
    [*Heading 1.2*],[2],[3],[4],[5],
    [*Heading 1.3*],[2.1],[3.1],[4.1],[5.1],
  ),
  caption: flex-caption[Example Table],
)<tb:1>

= Zielsetzung
Text:

#lorem(200)
= Material und Methoden
= Ergebnisse
= Diskussion
= Zusammenfassung
