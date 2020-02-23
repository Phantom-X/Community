CLS
INPUT "Enter the file name"; file$
OPEN file$ FOR INPUT AS #1
c = 0
DO WHILE NOT EOF(1)
    INPUT #1,A$
    c = c + 1
LOOP
PRINT "The number of records = "; c
CLOSE #1
END



