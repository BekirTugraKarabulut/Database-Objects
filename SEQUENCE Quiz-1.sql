-- 100 den başlayarak geriye doğru 2 şer azalma --

CREATE SEQUENCE sq_geriyedogru INCREMENT BY -2 START WITH 100 MAXVALUE 100;

SELECT sq_geriyedogru.nextval FROM dual;