# Arnoga Mountain View Resort & Spa – Schermo reception

Logo con orologio analogico, data, meteo di Arnoga e slideshow di foto a dissolvenza.

## Aggiungere o togliere foto
Carica file **JPG, JPEG o PNG** nella cartella `slideshow/` (anche dalla pagina web di GitHub con *Add file → Upload files*).
Dopo circa un minuto il sito si ripubblica da solo e lo schermo le mostra entro 5 minuti, senza toccare il PC della reception.

Le foto girano in ordine alfabetico: metti un numero davanti al nome (`01-…`, `02-…`) per decidere l'ordine.
Consigliato: foto larghe 1920 px, sotto 1 MB ciascuna.

## Impostazioni
In cima allo script di `index.html`, nel blocco `CONFIG`: durata delle foto, dissolvenza, zoom, ordine casuale, logo `originale` o `chiaro`, coordinate per il meteo.

## Uso offline
Senza internet si può usare la stessa cartella dal disco: `avvia-reception.bat` aggiorna l'elenco delle foto e apre Chrome a tutto schermo.
