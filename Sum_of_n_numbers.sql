DECLARE

    NUM NUMBER(10):=0;

BEGIN
    FOR I IN 1..100
    LOOP
        NUM:=NUM+I;
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('Sum is : '||NUM);
END;
/
