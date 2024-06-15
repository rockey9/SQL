SET SERVEROUTPUT ON;
SET DEFINE ON;
SET VERIFY OFF
DECLARE
RID NUMBER;
RNAME VARCHAR2(25);
BEGIN 
REGION(&1,RID,RNAME);
DBMS_OUTPUT.PUT_LINE(RID || chr(9)|| RNAME);
END;
/
-- DECLARE
  -- R_ID NUMBER;
  -- RID NUMBER;
  -- RNAME VARCHAR2(200);
-- BEGIN
  -- R_ID := &1;
  -- REGION(
    -- R_ID => R_ID,
    -- RID => RID,
    -- RNAME => RNAME
  -- );
  -- /* Legacy output: 
-- DBMS_OUTPUT.PUT_LINE('RID = ' || RID);
-- */ 
  -- :RID := RID;
  -- DBMS_OUTPUT.PUT_LINE(:RID);
  -- /* Legacy output: 
-- DBMS_OUTPUT.PUT_LINE('RNAME = ' || RNAME);
-- */ 
  -- :RNAME := RNAME;
-- rollback; 
-- DBMS_OUTPUT.PUT_LINE(RID || chr(9)|| RNAME);
-- END;
-- /
EXIT