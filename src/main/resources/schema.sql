CREATE TABLE ITEM (
    ID NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    NAME VARCHAR2(255) NOT NULL,
    COUNT NUMBER NOT NULL
);
