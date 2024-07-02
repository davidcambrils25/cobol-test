000100***************************************************************** cbanksac
000200*                                                               * cbanksac
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbanksac
000400*                                                               * cbanksac
000500***************************************************************** cbanksac
000600                                                                  cbanksac
000700***************************************************************** cbanksac
000800* CBANKSAC.CPY                                                  * cbanksac
000900*---------------------------------------------------------------* cbanksac
001000* Define SQL areas to access Bank ACcount table                 * cbanksac
001100***************************************************************** cbanksac
001200     EXEC SQL DECLARE USERID.BNKACC TABLE                         cbanksac
001300     (                                                            cbanksac
001400        BAC_PID                        CHAR (5)                   cbanksac
001500                                       NOT NULL,                  cbanksac
001600        BAC_ACCNO                      CHAR (9)                   cbanksac
001700                                       NOT NULL                   cbanksac
001800                                       WITH DEFAULT,              cbanksac
001900        BAC_ACCTYPE                    CHAR (1)                   cbanksac
002000                                       NOT NULL                   cbanksac
002100                                       WITH DEFAULT,              cbanksac
002200        BAC_BALANCE                    DECIMAL (9, 2)             cbanksac
002300                                       NOT NULL                   cbanksac
002400                                       WITH DEFAULT,              cbanksac
002500        BAC_LAST_STMT_DTE              DATE                       cbanksac
002600                                       NOT NULL                   cbanksac
002700                                       WITH DEFAULT,              cbanksac
002800        BAC_LAST_STMT_BAL              DECIMAL (9, 2)             cbanksac
002900                                       NOT NULL                   cbanksac
003000                                       WITH DEFAULT,              cbanksac
003100        BAC_ATM_ENABLED                CHAR (2)                   cbanksac
003200                                       NOT NULL                   cbanksac
003300                                       WITH DEFAULT,              cbanksac
003400        BAC_ATM_DAY_LIMIT              DECIMAL (3, 0)             cbanksac
003500                                       NOT NULL                   cbanksac
003600                                       WITH DEFAULT,              cbanksac
003700        BAC_ATM_DAY_DTE                DATE                       cbanksac
003800                                       NOT NULL                   cbanksac
003900                                       WITH DEFAULT,              cbanksac
004000        BAC_ATM_DAY_AMT                DECIMAL (3, 0)             cbanksac
004100                                       NOT NULL                   cbanksac
004200                                       WITH DEFAULT,              cbanksac
004300        BAC_RP1_DAY                    CHAR (2)                   cbanksac
004400                                       NOT NULL                   cbanksac
004500                                       WITH DEFAULT,              cbanksac
004600        BAC_RP1_AMOUNT                 DECIMAL (7, 2)             cbanksac
004700                                       NOT NULL                   cbanksac
004800                                       WITH DEFAULT,              cbanksac
004900        BAC_RP1_PID                    CHAR (5)                   cbanksac
005000                                       NOT NULL                   cbanksac
005100                                       WITH DEFAULT,              cbanksac
005200        BAC_RP1_ACCNO                  CHAR (9)                   cbanksac
005300                                       NOT NULL                   cbanksac
005400                                       WITH DEFAULT,              cbanksac
005500        BAC_RP1_LAST_PAY               DATE                       cbanksac
005600                                       NOT NULL                   cbanksac
005700                                       WITH DEFAULT,              cbanksac
005800        BAC_RP2_DAY                    CHAR (2)                   cbanksac
005900                                       NOT NULL                   cbanksac
006000                                       WITH DEFAULT,              cbanksac
006100        BAC_RP2_AMOUNT                 DECIMAL (7, 2)             cbanksac
006200                                       NOT NULL                   cbanksac
006300                                       WITH DEFAULT,              cbanksac
006400        BAC_RP2_PID                    CHAR (5)                   cbanksac
006500                                       NOT NULL                   cbanksac
006600                                       WITH DEFAULT,              cbanksac
006700        BAC_RP2_ACCNO                  CHAR (9)                   cbanksac
006800                                       NOT NULL                   cbanksac
006900                                       WITH DEFAULT,              cbanksac
007000        BAC_RP2_LAST_PAY               DATE                       cbanksac
007100                                       NOT NULL                   cbanksac
007200                                       WITH DEFAULT,              cbanksac
007300        BAC_RP3_DAY                    CHAR (2)                   cbanksac
007400                                       NOT NULL                   cbanksac
007500                                       WITH DEFAULT,              cbanksac
007600        BAC_RP3_AMOUNT                 DECIMAL (7, 2)             cbanksac
007700                                       NOT NULL                   cbanksac
007800                                       WITH DEFAULT,              cbanksac
007900        BAC_RP3_PID                    CHAR (5)                   cbanksac
008000                                       NOT NULL                   cbanksac
008100                                       WITH DEFAULT,              cbanksac
008200        BAC_RP3_ACCNO                  CHAR (9)                   cbanksac
008300                                       NOT NULL                   cbanksac
008400                                       WITH DEFAULT,              cbanksac
008500        BAC_RP3_LAST_PAY               DATE                       cbanksac
008600                                       NOT NULL                   cbanksac
008700                                       WITH DEFAULT,              cbanksac
008800        BAC_FILLER                     CHAR (59)                  cbanksac
008900                                       NOT NULL                   cbanksac
009000                                       WITH DEFAULT               cbanksac
009100     )                                                            cbanksac
009200     END-EXEC.                                                    cbanksac
009300                                                                  cbanksac
009400 01  DCLACC.                                                      cbanksac
009500     03 DCL-BAC-PID                    PIC X(5).                  cbanksac
009600     03 DCL-BAC-ACCNO                  PIC X(9).                  cbanksac
009700     03 DCL-BAC-ACCTYPE                PIC X.                     cbanksac
009800     03 DCL-BAC-BALANCE                PIC S9(7)V9(2) COMP-3.     cbanksac
009900     03 DCL-BAC-LAST-STMT-DTE          PIC X(10).                 cbanksac
010000     03 DCL-BAC-LAST-STMT-BAL          PIC S9(7)V9(2) COMP-3.     cbanksac
010100     03 DCL-BAC-ATM-ENABLED            PIC X(2).                  cbanksac
010200     03 DCL-BAC-ATM-DAY-LIMIT          PIC S9(3)V COMP-3.         cbanksac
010300     03 DCL-BAC-ATM-DAY-DTE            PIC X(10).                 cbanksac
010400     03 DCL-BAC-ATM-DAY-AMT            PIC S9(3)V COMP-3.         cbanksac
010500     03 DCL-BAC-RP1-DAY                PIC X(2).                  cbanksac
010600     03 DCL-BAC-RP1-AMOUNT             PIC S9(5)V9(2) COMP-3.     cbanksac
010700     03 DCL-BAC-RP1-PID                PIC X(5).                  cbanksac
010800     03 DCL-BAC-RP1-ACCNO              PIC X(9).                  cbanksac
010900     03 DCL-BAC-RP1-LAST-PAY           PIC X(10).                 cbanksac
011000     03 DCL-BAC-RP2-DAY                PIC X(2).                  cbanksac
011100     03 DCL-BAC-RP2-AMOUNT             PIC S9(5)V9(2) COMP-3.     cbanksac
011200     03 DCL-BAC-RP2-PID                PIC X(5).                  cbanksac
011300     03 DCL-BAC-RP2-ACCNO              PIC X(9).                  cbanksac
011400     03 DCL-BAC-RP2-LAST-PAY           PIC X(10).                 cbanksac
011500     03 DCL-BAC-RP3-DAY                PIC X(2).                  cbanksac
011600     03 DCL-BAC-RP3-AMOUNT             PIC S9(5)V9(2) COMP-3.     cbanksac
011700     03 DCL-BAC-RP3-PID                PIC X(5).                  cbanksac
011800     03 DCL-BAC-RP3-ACCNO              PIC X(9).                  cbanksac
011900     03 DCL-BAC-RP3-LAST-PAY           PIC X(10).                 cbanksac
012000     03 DCL-BAC-FILLER                 PIC X(59).                 cbanksac
012100                                                                  cbanksac
012200* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbanksac
