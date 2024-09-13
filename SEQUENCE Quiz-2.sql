SELECT id , color FROM colors;

ALTER TABLE colors add (id number); --ID adında bir kolon oluşturdum.

CREATE SEQUENCE sq_id INCREMENT BY 1 START WITH 1; -- ID değerleri 1 den başlasın 1 er 1 er artsın. --

UPDATE colors

SET id = sq_id.nextval; -- Tüm id satırların değerlerini güncelledim. --
