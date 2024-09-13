SELECT * FROM konum

ORDER BY 1;

CREATE SEQUENCE sq_kn INCREMENT BY 1 START WITH 10;


INSERT INTO konum

VALUES(sq_kn.nextval , 'İzmir-Çeşme' , 35);


INSERT INTO konum

VALUES(sq_kn.nextval , 'Antalya-Manavgat' , 7);


