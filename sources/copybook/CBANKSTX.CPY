000100***************************************************************** cbankstx
000200*                                                               * cbankstx
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbankstx
000400*                                                               * cbankstx
000500***************************************************************** cbankstx
000600                                                                  cbankstx
000700***************************************************************** cbankstx
000800* CBANKSTX.CPY                                                  * cbankstx
000900*---------------------------------------------------------------* cbankstx
001000* Define SQL areas to access bank Transaction table             * cbankstx
001100***************************************************************** cbankstx
001200     EXEC SQL DECLARE USERID.BNKTXN TABLE                         cbankstx
001300     (                                                            cbankstx
001400        BTX_PID                        CHAR (5)                   cbankstx
001500                                       NOT NULL,                  cbankstx
001600        BTX_TYPE                       CHAR (1)                   cbankstx
001700                                       NOT NULL,                  cbankstx
001800        BTX_SUB_TYPE                   CHAR (1)                   cbankstx
001900                                       NOT NULL,                  cbankstx
002000        BTX_ACCNO                      CHAR (9)                   cbankstx
002100                                       NOT NULL                   cbankstx
002200                                       WITH DEFAULT,              cbankstx
002300        BXT_TIMESTAMP                  TIMESTAMP                  cbankstx
002400                                       NOT NULL                   cbankstx
002500                                       WITH DEFAULT,              cbankstx
002600        BTX_TIMESTAMP_FF               CHAR (26)                  cbankstx
002700                                       NOT NULL                   cbankstx
002800                                       WITH DEFAULT,              cbankstx
002900        BTX_AMOUNT                     DECIMAL (9,2)              cbankstx
003000                                       NOT NULL                   cbankstx
003100                                       WITH DEFAULT,              cbankstx
003200        BTX_DATA_OLD                   CHAR (150)                 cbankstx
003300                                       NOT NULL                   cbankstx
003400                                       WITH DEFAULT,              cbankstx
003500        BTX_DATA_NEW                   CHAR (150)                 cbankstx
003600                                       NOT NULL                   cbankstx
003700                                       WITH DEFAULT,              cbankstx
003800        BTX_FILLER                     CHAR (27)                  cbankstx
003900                                       NOT NULL                   cbankstx
004000                                       WITH DEFAULT               cbankstx
004100     )                                                            cbankstx
004200     END-EXEC.                                                    cbankstx
004300                                                                  cbankstx
004400 01  DCLTXN.                                                      cbankstx
004500     03 DCL-BTX-PID                    PIC X(5).                  cbankstx
004600     03 DCL-BTX-TYPE                   PIC X(1).                  cbankstx
004700     03 DCL-BTX-SUB-TYPE               PIC X(1).                  cbankstx
004800     03 DCL-BTX-ACCNO                  PIC X(9).                  cbankstx
004900     03 DCL-BTX-TIMESTAMP              PIC X(26).                 cbankstx
005000     03 DCL-BTX-TIMESTAMP-FF           PIC X(26).                 cbankstx
005100     03 DCL-BTX-AMOUNT                 PIC S9(7)V99 COMP-3.       cbankstx
005200     03 DCL-BTX-DATA-OLD               PIC X(150).                cbankstx
005300     03 DCL-BTX-DATA-NEW               PIC X(150).                cbankstx
005400     03 DCL-BTX-FILLER                 PIC X(27).                 cbankstx
005500                                                                  cbankstx
005600 01  DCLTXN-NULL.                                                 cbankstx
005700     03 DCL-BTX-ACCNO-NULL             PIC S9(4) COMP.            cbankstx
005800                                                                  cbankstx
005900* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbankstx
