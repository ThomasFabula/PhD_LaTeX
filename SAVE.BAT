@echo=off
echo -------------------------------------------------
echo ---  Kopieren aller *.TEX Dateien auf C:\DISS\TEX
echo -------------------------------------------------
copy *.tex c:\diss\tex
echo -------------------------------------------------
echo ---  Kopieren aller *.PK Dateien auf C:\DISS\TEX
echo -------------------------------------------------
copy *.pk c:\diss\tex
echo -------------------------------------------------
echo ---  Kopieren aller *.TFM Dateien auf C:\DISS\TEX
echo -------------------------------------------------
copy *.tfm c:\diss\tex
echo -------------------------------------------------
echo ---  Kopieren aller DTF*.TEX Dateien auf H:\TEX
echo -------------------------------------------------
copy dtf*.tex h:\tex
echo -------------------------------------------------
echo ---  Kopieren aller DTF*.TEX Dateien auf A:
echo -------------------------------------------------
echo >>>>   Diskette in Laufwerk A: einlegen
pause
copy dtf*.tex a:
echo -------------------------------------------------
echo ---  Kopieren der LIT.TEX Datei auf A: / C: / H:
echo -------------------------------------------------
copy lit.tex h:\tex
copy lit.tex c:\diss\tex
copy lit.tex a:
echo -------------------------------------------------
echo ----------    BACKUP-Kopien beendet     ---------
echo -------------------------------------------------
