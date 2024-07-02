000100***************************************************************** cbanksat
000200*                                                               * cbanksat
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbanksat
000400*                                                               * cbanksat
000500***************************************************************** cbanksat
000600                                                                  cbanksat
000700***************************************************************** cbanksat
000800* CBANKSAT.CPY                                                  * cbanksat
000900*---------------------------------------------------------------* cbanksat
001000* Define SQL areas to access Account Type (Descriptions)        * cbanksat
001100***************************************************************** cbanksat
001200     EXEC SQL DECLARE USERID.BNKATYP TABLE                        cbanksat
001300     (                                                            cbanksat
001400        BAT_TYPE                       CHAR (1)                   cbanksat
001500                                       NOT NULL,                  cbanksat
001600        BAT_DESC                       CHAR (15)                  cbanksat
001700                                       NOT NULL,                  cbanksat
001800        BAT_FILLER                     CHAR (84)                  cbanksat
001900                                       NOT NULL                   cbanksat
002000     )                                                            cbanksat
002100     END-EXEC.                                                    cbanksat
002200                                                                  cbanksat
002300 01  DCLATYP.                                                     cbanksat
002400     03 DCL-BAT-TYPE                   PIC X(1).                  cbanksat
002500     03 DCL-BAT-DESC                   PIC X(15).                 cbanksat
002600     03 DCL-BAT-FILLER                 PIC X(84).                 cbanksat
002700                                                                  cbanksat
002800* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbanksat
