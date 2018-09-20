@shift /0
@echo off
echo Initializing...
timeout 0
cls
title Plant-A-Base
:clear
echo Plant-A-Base Private host/test
echo Sessione Numero:%random% (host:plantabase.wixsite.com/home:offline)
echo --------------------------------------------------------------------------------
echo Per ricercare un'ortaggio scriverne il nome e premere INVIO
echo Verranno visualizzati gli ortaggi che consociano con l'ortaggio ricercato e (se disponibile) anche il tempo di sviluppo
echo --------------------------------------------------------------------------------
echo Comandi utili:
echo 1. "info" Visualizza gli ortaggi registrati
echo 2. "reboot" Riavvia il programma.
echo 3. "exit" Chiude il programma
echo 4. "clear" Pulisce la finestra di ricerca
echo -------------------------------ATTENZIONE---------------------------------------
echo I nomi degli ortaggi con lo spazio vanno scritti senza spazio e minuscoli.
echo Tutti gli ortaggi vanno digitati al singolare.
echo -------------------------------Cerca--------------------------------------------
:new
echo %username%, digita qui sotto. \/
set/P risp=
if [%risp%]==[exit] cls&goto :credits
if [%risp%]==[info] cls&goto :info
if [%risp%]==[reboot] start C:\Plant-A-Base\plantabase.bat&exit
if [%risp%]==[clear] cls&goto :clear
if [%risp%]==[aglio] echo Aglio; Consocia con: Carota, Cetriolo, Fragola, Patata, Pomodoro, Rapa. Non Consocia con: cavolo, Fagiolo, Pisello. Tempo di sviluppo: 4/5 mesi
if [%risp%]==[basilico] echo Basilico; Consocia con tutto, Pomodoro consigliato. Tempo di sviluppo: 20gg/1 Mese (Giunio - Settembre)
if [%risp%]==[bietola] echo Bietola; Consocia con tutto, consigliato con: Carota, cavolo, Fagiolo, Ravanello. Tempo di sviluppo: 1/2
if [%risp%]==[carota] echo Carota; Consocia con tutto, consigliata con: Aglio, Bietola, Cicoria, Cipolla, Fagiolo, Insalata, Lattuga, Pisello, Pomodoro, Porro, Ravanello. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[cavolo] echo Cavolo; Consocia con: Bietola, Camomilla, Cetriolo, Fagiolo, Insalata, Lattuga, Menta, Patata, Pisello, Pomodoro, Porro, Rapa, Sedano, Spinacio. Non consocia con: Aglio, Cipolla, Finocchio, Fragola. Tempo di sviluppo: 4/8 Mesi
if [%risp%]==[cetriolo] echo Cetriolo; Consocia con: Aglio, cavolo, Cipolla, Fagiolo, Finocchio, Girasole, Lattuga, Mais, Pisello, Porro, Rapa, Sedano. Non consocia con: Patata, Pomodoro, Ravanello, Zucca. Tempo di sviluppo: 1/3/5 Mesi
if [%risp%]==[cicoria] echo Cicoria; Consocia con tutto, consigliato con: Carota, Fagiolo, Finocchio, Lattuga, Pomodoro. Tempo di sviluppo: 35/40 Giorni
if [%risp%]==[cipolla] echo Cipolla; Consocia con: Camomilla, Carota, Cetriolo, Fragola, Lattuga, Pomodoro, Porro, Ravanello, Santoreggia, Zucchina. Non consocia con: cavolo, Fagiolo, Pisello. Tempo di sviluppo: 4/5 Mesi
if [%risp%]==[fava] echo Fava; Consocia contutto, consigliato con: Lattuga, Patata. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[fagiolo] echo Fagiolo; Consocia con: Biteola, Carota, cavolo, Cetriolo, Cicoria, Fragola, Insalata, Lattuga, Mais, Melanzana, Melone, Patata, Ravanello, Santoreggia, Sedano, Spinacio, Zucchina. Non consocia con: Aglio, Cipolla, Finocchio, Pomodoro, Porro, Scalogno. Tempo di sviluppo: 4/5 Mesi
if [%risp%]==[fagiolorampicante] echo Fagiolo; Consocia con: Biteola, Carota, cavolo, Cetriolo, Cicoria, Fragola, Insalata, Lattuga, Mais, Melanzana, Melone, Patata, Ravanello, Santoreggia, Sedano, Spinacio, Zucchina. Non consocia con: Aglio, Cipolla, Finocchio, Pomodoro, Porro, Scalogno. Tempo di sviluppo: 4/5 Mesi
if [%risp%]==[finocchio] echo Finocchio; Consocia con: Cetriolo, Cicoria, Insalata, Lattuga, Pisello, Porro. Non consocia con: cavolo, Fagiolo, Fragola, Pomodoro. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[fragola] echo Fragola; Consocia con: Aglio, Cipolla, Fagiolo, Lattuga, Porro, Rapa, Ravanello, Spinacio. Non consocia con: cavolo, Finocchio. Tempo di sviluppo: 3/4/5 Mesi
if [%risp%]==[girasole] echo Consocia con tutto, (Tranne la patata) consigliato con il cetriolo. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[insalata] echo Insalata, Consocia con tutto, consigliato con: Carota, cavolo, Fagiolo, Finocchio, Pomodoro, Rapa, Ravanello. Tempo di sviluppo: 1/2 Mesi
if [%risp%]==[lattuga] echo Lattuga; Consocia con: Carota, cavolo, Cetriolo, Cicoria, Cipolla, Fava, Fagiolo, Finocchio, Fragola, Mais, Melone, Menta, Pisello, Pomodoro, Porro, Rapa, Ravanello. Non consocia con: Prezzemolo, sedano. Tempo di sviluppo: 1/2 Mesi
if [%risp%]==[mais] echo Mais; Consocia con: Cetriolo, Fagiolo, Lattuga, Melone, Pisello, Pomodoro, Zucca, Zucchina. Non consocia con: Rapa, Sedano. Tempo di sviluppo: 1/2/3 Mesi
if [%risp%]==[melanzana] echo Melanzana; Consocia con tutto (Tranne che con la patata) consigliata con il fagiolo. Tempo di sviluppo: 5/6 Mesi
if [%risp%]==[melone] echo Melone; Consocia con tutto, consigliato con: Fagiolo, Lattuga, Mais. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[menta] echo Menta; Consocia con: cavolo, Lattuga, Patata. Non consocia con: Camomilla. Tempo di sviluppo: 20g/1 Mese
if [%risp%]==[patata] echo Patata; Consocia con: Aglio, Camomilla, cavolo, Fava, Fagiolo, Menta, Spinacio. Non consocia con: Cetriolo, Girasole, Melanzana, Pisello, Pomodoro, Prezzemolo, Rapa, Sedano, Zucca. Tempo di sviluppo 4/5 Mesi.
if [%risp%]==[pisello] echo Pisello; Consocia con: Basilico, Carota, cavolo, Cetriolo, Finocchio, Lattuga, Mais, Rapa, Ravanello, Sedano, Zucca, Zucchina. Non consocia con: Aglio, Cipolla, Patata, Pomodoro, Porro, Prezzemolo, Scalogno. Tempo di sviluppo: 2/3 Mesi
if [%risp%]==[pomodoro] echo Pomodoro; Consocia con: Aglio, Basilico, Carota, cavolo, Cicoria, Cipolla, Insalata, Lattuga, Mais, Porro, Prezzemolo, Ravanello, Sedano, Spinacio. Non consocia: Cetriolo, Fagiolo, Finocchio, Patata, Pisello. Tempo di sviluppo: 4/5 Mesi
if [%risp%]==[porro] echo Porro; Consocia con: Camomilla, Carota, cavolo, Cetriolo, Cipolla, Finocchio, Fragola, Lattuga, Pomodoro, Sedano. Non consocia: Fagiolo, Pisello, Rapa. Tempo di sviluppo 5/6 Mesi
if [%risp%]==[prezzemolo] echo Prezzemolo; Consocia con: Pomodoro. Non consocia con: Lattuga, Patata, Pisello. Tempo di sviluppo: 1/2 Mesi
if [%risp%]==[senape] echo Consocia con tutto, consigliato con: Melo, Albicocco, Ciliegio, Alberi da Frutto, Uva, Gelso.
if [%risp%]==[rapa] echo Rapa; Consocia con: Aglio, cavolo, Fagiolo, Insalata, Lattuga, Pisello, Ravanello, Zucchina. Non consocia con: Mais, Patata, Porro, Spinacio. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[ravanello] echo Consocia con tutto (Tranne il cetriolo), consigliato con: Bietola, Fagiolo, Carota, Fragola, Insalata, Lattuga, Pisello, Pomodoro, Rapa, Spinacio. Tempo di sviluppo: 1/2/3 Mesi
if [%risp%]==[santoreggia] echo Santoreggia; Consocia con tutto, consigliato con: Cipolla, Fagiolo. Tempo di sviluppo: 20gg/1 Mese
if [%risp%]==[scalogno] echo Scalogno; Consocia con tutto (Tranne fagiolo e pisello). Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[sedano] echo Sedano; Consocia con: Camomilla, cavolo, Cetriolo, Fagiolo, Pisello, Pomodoro, Porro, Spinacio. Non consocia con: Lattuga, Mais, Patata. Tempo di sviluppo: 5/6 Mesi
if [%risp%]==[Spinacio] echo Consocia con tutto (Tranne che con la rapa), consigliato con: cavolo, Fagiolo, Fragola, Patata, Pomodoro, Ravanello, Sedano, Zucca. Tempo di sviluppo: 3/4 Mesi
if [%risp%]==[zucca] echo Zucca; Consocia con tutto (Tranne cetriolo e patata), consigliato con: Mais, Pisello, Spinacio. Tempo di sviluppo: 5/6 Mesi
if [%risp%]==[zucchina] echo Zucchina; Consocia con tutto, consigliato con: Cipolla, Fagiolo, Mais, Pisello, Rapa.
if [%risp%]==[melo] echo Melo; Consocia con: Erba cipollina, Tagete, Aglio, Barbaforte, Rafano, Melissa, Senape, Nasturzio, Spinacio, Tanaceto, Achillea. Non consocia con: Erba, Patata.
if [%risp%]==[Albicocco] echo Albicocco; Consocia con: Basilico, Tagete, Aglio, Barbaforte, Rafano, Melissa, Senape, Nasturzio, Spinacio, Girasole, Tanaceto, Achillea. Non consocia con: Erba, Pomodoro
if [%risp%]==[ciliegio] echo Ciliegio; Consocia con: Erba Cipollina, Tagete, Aglio, Barbaforte, Rafano, Melissa, Lattuga, Senape, Nasturzio, Bietola, Spinacio, Tanaceto, Achillea. Non consocia con: Erba, Patata.
if [%risp%]==[erbacipollina] echo Erba cipollina; Consocia con: Basilico, Carota, Ciliegio, Alberi da frutto, Maggiorana, Prezzemolo, Pastinaca, Rosacea, Fragola, Pomodoro. Non consocia con: Fagiolo, Fava, Fagiolino, Fagiolo rampicante.
if [%risp%]==[tagete] echo Tagete; Consocia con: Albicocco, Fagiolo, Cavolo, Carota, Ciliegio, Alberi da frutto, Lattuga, Patata, Lampone, Rosacea, Fragola, Pomodoro.
if [%risp%]==[asparago] echo Asparago; Consocia con tutto, consigliato con: Basilico, Erba cipollina, Maggiorana, Prezzemolo, Pomodoro.
if [%risp%]==[barbabietola] echo Barbabietola; Consocia con: Fagiolino, Cavolo, Aneto, Lattuga, Maggiorana, Cipolla, Patata, Bietola. Non consocia con: Fagiolo rampicante,Pomodoro.
if [%risp%]==[borragine] echo Borragine; Consocia con tutto, consigliata con: Cavolo, Cetriolo, Fragola, Pomodoro.
if [%risp%]==[broccolo] echo Broccolo; Consocia con: Fagiolo, Fava, Fagiolino, Fagiolo rampicante, Borragine, Coriandolo, Cetriolo, Aneto, Tagete, Maggiorana, Nasturzio, Patata, Achillea. Non consocia con: Ruta, Fragola.
if [%risp%]==[cavolettodibruxelles] echo Cavoletto di Bruxelles; Consocia con tutto, consigliato con: Fagiolo, Fava, Fagiolino, Fagiolo rampicante, Borragine, Coriandolo, Aneto, Cetriolo, Tagete, Maggiorana, Patata, Fragola.
if [%risp%]==[camomilla] echo Camomilla; Consocia con: Cavolo. Non consocia con: Menta.
if [%risp%]==[cavolfiore] echo Cavolfiore; Consocia con: Fagiolo, Fava, Fagiolino, Fagiolo rampicante, Barbabietola, Borragine, Sedano, Coriandolo, Cetriolo, Aneto, Tagete, Maggiorana, Patata, Pomodoro. Non consocia con: Ruta, Fragola.
if [%risp%]==[cerfoglio] echo Cerfoglio; Consocia con tutto, consigliato con: Coriandolo, Aneto, Lattuga, Ravanello.
if [%risp%]==[barbaforte] echo Barbaforte; Consocia con tutto, consigliato con: Melo, Albicocco, Ciliegio, Patata, Rosa, Ortica.
if [%risp%]==[alberodafrutto] echo Albero da frutto; Consocia con: Erba cipollina, Tagete, Aglio, Melissa, Senape, Nasturzio, Bietola, Spinacio, Tanaceto, Achillea. Non consocia con: Erba.
if [%risp%]==[erba] echo Erba; Consocia con: Gelso, Achillea. Non consocia con: Melo, Albicocco, Ciliegio, Alberi da frutto, Salvia.
if [%risp%]==[lampone] echo Lampone; Consocia con: Tagete, Pisello, Ruta. Non consocia con: Patata.
if [%risp%]==[tanaceto] echo Tanaceto; Consocia con tutto, consigliato con: Melo, Albicocco, Borragine, Cavolo, Ciliegio, Cetriolo, Albero da frutto, Uva, Gelso, Rosa, Cucurubitacee, Achillea.
if [%risp%]==[coriandolo] echo Coriandolo; Consocia con tutto, consigliato con: Cavoli, Carote, Cerfoglio, Pastinaca.
if [%risp%]==[aneto] echo Aneto; Consocia con tutto, consigliato con: Cavoli, Carote, Cerfoglio, Pastinaca.
if [%risp%]==[uva] echo Uva; Consocia con tutto, consigliato con: Fagiolo, Senape, Tanaceto, Pomodoro, Achillea.
if [%risp%]==[maggiorana] echo Maggiorana; Consocia con tutto, consigliato con: Asparago, Fagiolo, Fava, Fagiolino, Fagiolo rampicante, Barbabietola, Cavolo, Carota, Sedano, Erba cipollina, Mais, Cetriolo, Melanzana, Lavanda, Porro, Lattuga, Cipolla, Pastinaca, Patata, Zucca, Ravanello, Rosa, Ruta, Salvia, Pomodoro, Zucchina.
if [%risp%]==[nasturzio] echo Nasturzio; Consocia con tutto, consigliato con: Albicocco, Cavolo, Ciliegio, Cetriolo, Albero da frutto, Patata, Ravanello, Rosa, Pomodoro, Zucchina.
if [%risp%]==[gelso] echo Gelso; Consocia con tutto, consigliato con: Erba, Tagete, Aglio, Uva, Melissa, Senape, Nasturzio, Bietola, Spinacio, Tanaceto, Achillea
if [%risp%]==[moronero] echo Moro nero; Consocia con tutto, consigliato con: Erba, Tagete, Aglio, Uva, Melissa, Senape, Nasturzio, Bietola, Spinacio, Tanaceto, Achillea
if [%risp%]==[rosmarino] echo Rosmarino; Consocia con: Fagiolo, Cavolo, Carota, Aglio, Prezzemolo, Salvia. Non consocia con: Pomodoro.
if [%risp%]==[salvia] echo Salvia; Consocia con: Fagiolo, Cavolo, Carota, Pastinaca, Rosmarino, Rosa, Fragola. Non consocia con: Cetriolo, Erba, Ruta.
if [%risp%]==[ortica] echo Ortica; Consocia con tutto, consigliata con: Albicocco, Albero da frutto, Barbaforte, Pomodoro.
if [%risp%]==[uvaspina] echo Uvaspina; Consocia con tutto, consigliata con: Pomodoro.
if [%risp%]==[lavanda] echo Lavanda; Consocia con: Cavoli, Aglio, Maggiorana, Rosa, Bietola, Fragola. Non consocia con: Finocchio.
if [%risp%]==[timo] echo Timo; Consocia con tutto, consigliato con: Cavoli, Rosa.
goto :new
:credits
title Plant-A-Base - Crediti
echo Plant-A-Base 0.3.9
echo CREDITI
echo.
echo DEVELOPER:
echo Giampiccolo Tobia
echo.
echo ASSIST DEVELOPER:
echo Lunelli Matteo
echo.
echo.
echo Produced for Bon Gianpaolo
echo.
echo Copyright 2018 Plant-A-Base
pause
exit
:info
echo 1.Aglio&echo 2.Basilico&echo 3.Bietola&echo 4.Carota&echo 5.Cavolo&echo 6.Cetriolo&echo 7.Cicoria&echo 8.Cipolla&echo 9.Fava&echo 10.Fagiolo&echo 11.Finocchio&echo 12.Fragola&echo 12.Girasole&echo 13.Insalata&echo 14.Lattuga&echo 15.Mais&echo 16.Melanzana&echo 17.Melone&echo 18.Menta&echo 19.Patata&echo 20.Pisello&echo 21.Pomodoro&echo 22.Porro&echo 23.Prezzemolo&echo 24.Senape&echo 25.Rapa&echo 26.Ravanello&echo 27.Santoreggia&echo 28.Scalogno&echo 29.Sedano&echo 30.Spinacio&echo 31.Zucca&echo 32.Zucchina&echo 33.Melo&echo 34.Albicocco&echo 35.Erbacipollina&echo 36.Tagete&echo 37.Asparago&echo 38.Barbabietola&echo 39.Borragine&echo 40.Broccolo&echo 41.Cavoletto di Bruxelles&echo 42.Camomilla&echo 43.Cavolfiore&echo 44.Cerfoglio&echo 45.Barbaforte&echo 46.Albero da Frutto&echo 47.Erba&echo 48.Lampone&echo 49.Fagiolo rampicante&echo 50.Tanaceto&echo 51.Coriandolo&echo 52.Aneto&echo 53.Uva&echo 54.Maggiorana&echo 55.Nasturzio&echo 56.Gelso&echo 57.Moro nero&echo 58.Rosmarino&echo 59.Salvia&echo 60.Ortica&echo 61.Uvaspina&echo 62.Lavanda&echo 63.Timo
pause
cls&goto :clear

