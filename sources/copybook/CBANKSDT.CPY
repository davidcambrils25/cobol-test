000100***************************************************************** cbanksdt
000200*                                                               * cbanksdt
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbanksdt
000400*                                                               * cbanksdt
000500***************************************************************** cbanksdt
000600                                                                  cbanksdt
000700***************************************************************** cbanksdt
000800* CBANKSDT.CPY                                                  * cbanksdt
000900*---------------------------------------------------------------* cbanksdt
001000* Define SQL areas to access bank DeTails view                  * cbanksdt
001100***************************************************************** cbanksdt
001200     EXEC SQL DECLARE USERID.VBNKDETS TABLE                       cbanksdt
001300     (                                                            cbanksdt
001400        VPID                           CHAR (5)                   cbanksdt
001500                                       NOT NULL,                  cbanksdt
001600        VNAME                          CHAR (25)                  cbanksdt
001700                                       NOT NULL,                  cbanksdt
001800        VADDR1                         CHAR (25)                  cbanksdt
001900                                       NOT NULL                   cbanksdt
002000                                       WITH DEFAULT,              cbanksdt
002100        VADDR2                         CHAR (25)                  cbanksdt
002200                                       NOT NULL                   cbanksdt
002300                                       WITH DEFAULT,              cbanksdt
002400        VSTATE                         CHAR (2)                   cbanksdt
002500                                       NOT NULL                   cbanksdt
002600                                       WITH DEFAULT,              cbanksdt
002700        VCNTRY                         CHAR (6)                   cbanksdt
002800                                       NOT NULL                   cbanksdt
002900                                       WITH DEFAULT,              cbanksdt
003000        VPSTCDE                        CHAR (6)                   cbanksdt
003100                                       NOT NULL                   cbanksdt
003200                                       WITH DEFAULT,              cbanksdt
003300        VEMAIL                         CHAR (30)                  cbanksdt
003400                                       NOT NULL                   cbanksdt
003500                                       WITH DEFAULT,              cbanksdt
003600        VACCNO                         CHAR (9)                   cbanksdt
003700                                       NOT NULL                   cbanksdt
003800                                       WITH DEFAULT,              cbanksdt
003900        VDESC                          CHAR (15)                  cbanksdt
004000                                       NOT NULL,                  cbanksdt
004100        VCURRBAL                       DECIMAL (9, 2)             cbanksdt
004200                                       NOT NULL                   cbanksdt
004300                                       WITH DEFAULT,              cbanksdt
004400        VLASTSTMTDTE                   DATE                       cbanksdt
004500                                       NOT NULL                   cbanksdt
004600                                       WITH DEFAULT,              cbanksdt
004700        VLASTSTMTBAL                   DECIMAL (9, 2)             cbanksdt
004800                                       NOT NULL                   cbanksdt
004900                                       WITH DEFAULT               cbanksdt
005000     )                                                            cbanksdt
005100     END-EXEC.                                                    cbanksdt
005200                                                                  cbanksdt
005300                                                                  cbanksdt
005400 01  DCLVBNKDETS.                                                 cbanksdt
005500     03 VPID                           PIC X(5).                  cbanksdt
005600     03 VNAME                          PIC X(25).                 cbanksdt
005700     03 VADDR1                         PIC X(25).                 cbanksdt
005800     03 VADDR2                         PIC X(25).                 cbanksdt
005900     03 VSTATE                         PIC X(2).                  cbanksdt
006000     03 VCNTRY                         PIC X(6).                  cbanksdt
006100     03 VPSTCDE                        PIC X(6).                  cbanksdt
006200     03 VEMAIL                         PIC X(30).                 cbanksdt
006300     03 VACCNO                         PIC X(9).                  cbanksdt
006400     03 VDESC                          PIC X(15).                 cbanksdt
006500     03 VCURRBAL                       PIC S9(7)V9(2) COMP-3.     cbanksdt
006600     03 VLASTSTMTDTE                   PIC X(10).                 cbanksdt
006700     03 VLASTSTMTBAL                   PIC S9(7)V9(2) COMP-3.     cbanksdt
006800                                                                  cbanksdt
006900* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbanksdt
