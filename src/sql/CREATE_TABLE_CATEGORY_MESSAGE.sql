CREATE TABLE CATEGORY_MESSAGE(
ID_CATEGORY NUMBER NOT NULL PRIMARY KEY,
ID_MESSAGE_CATEGORY NUMBER,
CONSTRAINT MESSAGE_CATEGORY_FK FOREIGN KEY(ID_MESSAGE_CATEGORY)REFERENCES MESSAGE(ID_MESSAGE),
CATEGORY_NAME NVARCHAR2(20) NOT NULL
);

CREATE SEQUENCE CATEGORY_SEQ MINVALUE 1 MAXVALUE 10000 START WITH 1 INCREMENT BY 1;