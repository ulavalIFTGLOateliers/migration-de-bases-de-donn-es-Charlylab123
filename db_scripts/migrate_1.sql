ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician ADD role varchar(50), ADD bandName varchar(50);
ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
UPDATE musician SET role = 'vocals', bandName = 'Crazy Duo'
    WHERE musicianName = 'Alina';
UPDATE musician SET role = 'guitar', bandName = 'Mysterio'
    WHERE musicianName = 'Mysterio';
UPDATE musician SET role = 'percussion', bandName = 'Crazy Duo'
    WHERE musicianName = 'Rainbow';
UPDATE musician SET role = 'piano', bandName = 'Luna'
    WHERE musicianName = 'Luna';

CREATE TABLE band ( bandName varchar(50),
                    creation YEAR,
                    genre varchar(50),
                    PRIMARY KEY(bandname));
INSERT INTO band VALUES ("Crazy Duo", "2015", "rock"),
                          ("Luna","2009","classical"),
                          ("Mysterio", "2019", "pop");