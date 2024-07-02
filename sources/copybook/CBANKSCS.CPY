000100***************************************************************** cbankscs
000200*                                                               * cbankscs
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbankscs
000400*                                                               * cbankscs
000500***************************************************************** cbankscs
000600                                                                  cbankscs
000700***************************************************************** cbankscs
000800* CBANKSCS.CPY                                                  * cbankscs
000900*---------------------------------------------------------------* cbankscs
001000* Define SQL areas to access CuStomer table                     * cbankscs
001100***************************************************************** cbankscs
001200     EXEC SQL DECLARE USERID.BNKCUST TABLE                        cbankscs
001300     (                                                            cbankscs
001400        BCS_PID                        CHAR (5)                   cbankscs
001500                                       NOT NULL,                  cbankscs
001600        BCS_NAME                       CHAR (25)                  cbankscs
001700                                       NOT NULL,                  cbankscs
001800        BCS_NAME_FF                    CHAR (25)                  cbankscs
001900                                       NOT NULL,                  cbankscs
002000        BCS_SIN                        CHAR (9)                   cbankscs
002100                                       NOT NULL                   cbankscs
002200                                       WITH DEFAULT,              cbankscs
002300        BCS_ADDR1                      CHAR (25)                  cbankscs
002400                                       NOT NULL                   cbankscs
002500                                       WITH DEFAULT,              cbankscs
002600        BCS_ADDR2                      CHAR (25)                  cbankscs
002700                                       NOT NULL                   cbankscs
002800                                       WITH DEFAULT,              cbankscs
002900        BCS_STATE                      CHAR (2)                   cbankscs
003000                                       NOT NULL                   cbankscs
003100                                       WITH DEFAULT,              cbankscs
003200        BCS_COUNTRY                    CHAR (6)                   cbankscs
003300                                       NOT NULL                   cbankscs
003400                                       WITH DEFAULT,              cbankscs
003500        BCS_POST_CODE                  CHAR (6)                   cbankscs
003600                                       NOT NULL                   cbankscs
003700                                       WITH DEFAULT,              cbankscs
003800        BCS_TEL                        CHAR (12)                  cbankscs
003900                                       NOT NULL                   cbankscs
004000                                       WITH DEFAULT,              cbankscs
004100        BCS_EMAIL                      CHAR (30)                  cbankscs
004200                                       NOT NULL                   cbankscs
004300                                       WITH DEFAULT,              cbankscs
004400        BCS_SEND_MAIL                  CHAR (1)                   cbankscs
004500                                       NOT NULL                   cbankscs
004600                                       WITH DEFAULT,              cbankscs
004700        BCS_SEND_EMAIL                 CHAR (1)                   cbankscs
004800                                       NOT NULL                   cbankscs
004900                                       WITH DEFAULT,              cbankscs
005000        BCS_ATM_PIN                    CHAR (4)                   cbankscs
005100                                       NOT NULL                   cbankscs
005200                                       WITH DEFAULT,              cbankscs
005300        BCS_PRINTER1_NETNAME           CHAR (8)                   cbankscs
005400                                       NOT NULL                   cbankscs
005500                                       WITH DEFAULT,              cbankscs
005600        BCS_PRINTER2_NETNAME           CHAR (8)                   cbankscs
005700                                       NOT NULL                   cbankscs
005800                                       WITH DEFAULT,              cbankscs
005900        BCS_FILLER                     CHAR (58)                  cbankscs
006000                                       NOT NULL                   cbankscs
006100                                       WITH DEFAULT               cbankscs
006200     )                                                            cbankscs
006300     END-EXEC.                                                    cbankscs
006400                                                                  cbankscs
006500 01  DCLCUST.                                                     cbankscs
006600     03 DCL-BCS-PID                    PIC X(5).                  cbankscs
006700     03 DCL-BCS-NAME                   PIC X(25).                 cbankscs
006800     03 DCL-BCS-NAME-FF                PIC X(25).                 cbankscs
006900     03 DCL-BCS-SIN                    PIC X(9).                  cbankscs
007000     03 DCL-BCS-ADDR1                  PIC X(25).                 cbankscs
007100     03 DCL-BCS-ADDR2                  PIC X(25).                 cbankscs
007200     03 DCL-BCS-STATE                  PIC X(2).                  cbankscs
007300     03 DCL-BCS-COUNTRY                PIC X(6).                  cbankscs
007400     03 DCL-BCS-POST-CODE              PIC X(6).                  cbankscs
007500     03 DCL-BCS-TEL                    PIC X(12).                 cbankscs
007600     03 DCL-BCS-EMAIL                  PIC X(30).                 cbankscs
007700     03 DCL-BCS-SEND-MAIL              PIC X(1).                  cbankscs
007800     03 DCL-BCS-SEND-EMAIL             PIC X(1).                  cbankscs
007900     03 DCL-BCS-ATM-PIN                PIC X(4).                  cbankscs
008000     03 DCL-BCS-PRINTER1               PIC X(8).                  cbankscs
008100     03 DCL-BCS-PRINTER2               PIC X(8).                  cbankscs
008200     03 DCL-BCS-FILLER                 PIC X(58).                 cbankscs
008300                                                                  cbankscs
008400* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbankscs
