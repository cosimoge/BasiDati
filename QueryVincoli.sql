/*         QUERY Violazione Vinvoli           */ 
UPDATE studente
SET matricolaStudente = NULL;

UPDATE studente
SET corsoLaurea = NULL;

UPDATE studente
SET codiceFiscale = 123;

ALTER TABLE studente
DROP COLUMN codiceSede;
/* Questi comandi permettono di violare i vincoli presenti nei database studenti */

/* FINE */

