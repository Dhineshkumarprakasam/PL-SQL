DECLARE 
    NUM NUMBER(5);
    REV NUMBER(5):=0;
    CPY NUMBER(5);

BEGIN

    NUM:=&NUM;
    CPY:=NUM;


    WHILE(CPY>0)
    LOOP
    REV:=REV*10+(MOD(CPY,10));
    CPY:=CPY/10;
    END LOOP;

    IF NUM=REV THEN
        DBMS_OUTPUT.PUT_LINE('It is Palindrome');
    ELSE
        DBMS_OUTPUT.PUT_LINE('It is not Palindrome');
    END IF;
END;
/
