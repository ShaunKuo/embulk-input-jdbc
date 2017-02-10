DROP TABLE TEST1;

CREATE TABLE TEST1 (
    ID  CHAR(2),
    C1  DECIMAL(12,2),
    C2  CHAR(8),
    C3  VARCHAR2(8),
    C4  NVARCHAR2(8),
    C5  DATE,
    C6  TIMESTAMP,
    C7  TIMESTAMP(3),
    PRIMARY KEY(ID));

INSERT INTO TEST1 VALUES(
    '10',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL);

INSERT INTO TEST1 VALUES(
    '11',
    -1234567890.12,
    'ABCDEF',
    'XYZ',
    'ＡＢＣＤＥＦＧＨ',
    TO_DATE('2015-06-04', 'YYYY-MM-DD'),
    TO_TIMESTAMP('2015-06-05 23:45:06', 'YYYY-MM-DD HH24:MI:SS'),
    TO_TIMESTAMP('2015-06-06 23:45:06.789', 'YYYY-MM-DD HH24:MI:SS.FF3'));

EXIT;