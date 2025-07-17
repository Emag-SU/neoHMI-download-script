# neoHMI-download-script

Questo è uno script bat che scarica e "installa" il software della neoHMI

Reference issue: [neoHMI#9](https://github.com/Emag-SU/neoHMI/issues/9)   (limited access)

### istruzioni (sulla macchina)
- connettere la macchina a internet
- scaricare e installare nodejs
- scaricare e installare git
- scaricare il .bat [qui](https://github.com/Emag-SU/neoHMI-download-script/releases/latest/download/install.bat)
  - il browser probabilmente segnalerà il file come sospetto, procedere con il download.
  - windows dirà che è un file sospetto segna firma, procedere con l'esecuzione.
- eseguire il .bat
  - chiederà un login, questo è perché la repo della neoHMI è (giustamente) privata.
    - dunque, eseguire il login con l'account github di sola lettura (contattare [Alberto Macchi](mailto:amacchi@emag.com)).


### sviluppo di questo installer
il file si eliminerà quando eseguito, quindi usare test.bat per testarlo