SELECT C.pid 
FROM CATALOG C
WHERE C.cost < 10;

SELECT P.pname
FROM PARTS P, CATALOG C
WHERE C.cost < 10 AND P.pid = C.pid;

SELECT S.address
FROM PARTS P, CATALOG C, SUPPLIERS S
WHERE P.pname = 'Fire Hydrant Cap' AND P.pid = C.pid AND S.sid = C.sid;

SELECT S.sname
FROM PARTS P, CATALOG C , SUPPLIERS S
WHERE P.color = 'Green' AND P.pid = C.pid AND S.sid = C.sid;

SELECT S.sname, P.pname
FROM PARTS P, CATALOG C, SUPPLIERS S
WHERE P.pid = C.pid aND S.sid = C.sid;
