DECLARE FUNCTION strcons$(a$,b$,c$)
CLS
INPUT "enter any string"; a$
INPUT "enter any string"; b$
INPUT "enter any string"; c$
PRINT strcons$(a$, b$, c$)
END
FUNCTION strcons$ (a$, b$, c$)
    W$ = a$ + b$ + c$
    strcons$ = W$
END FUNCTION


