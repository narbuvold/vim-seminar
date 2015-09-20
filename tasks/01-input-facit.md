# 01 Input

Börja med att koppiera raderna som behövs med 7yy, pasta sedan med P om du står pa översta raden eller p om du står på sista.

Börja med att bara koppiera en gång, redigera de sista raderna med "released" "no" och false.
Använd \UP och sedan n för att ta dig till nästa ställe att redigera.
tips: andra "no " insättningen kan du upprepa med . 
tips: använd cw för att ändra false

Koppiera sedan dessa 14 raderna och pasta 3 gånger.
tips: paste flyttar inte markören. Upprepade "p" på sista raden kommer orsaka problem.
7p, 7P eller P upprepat på översta raden löser problemet

Använd n tills du når första UP som ska ändras och kör cw och ändra ordet.

## Enkelt sätt
upprepa n. tills alla DOWN skrivits, upprepa sedan med resterande riktningar.

### Avancerat sätt
skriv ett macro som kallar n. (q<register>n.q) och upprepa macrot med 6@<register>.
Skriv in nästa ord och kalla på macrot 7 ggr. Upprepa.
