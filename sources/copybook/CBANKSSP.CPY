000100***************************************************************** cbankssp
000200*                                                               * cbankssp
000300*  Copyright(C) 1998-2012 Micro Focus. All Rights Reserved.     * cbankssp
000400*                                                               * cbankssp
000500***************************************************************** cbankssp
000600                                                                  cbankssp
000700***************************************************************** cbankssp
000800* CBANKSSP.CPY                                                  * cbankssp
000900*---------------------------------------------------------------* cbankssp
001000* Define SQL areas to access SPA table                          * cbankssp
001100***************************************************************** cbankssp
001200     EXEC SQL DECLARE USERID.BNKSPA TABLE                         cbankssp
001300     (                                                            cbankssp
001400        BSP_TERM                       CHAR (8)                   cbankssp
001500                                       NOT NULL,                  cbankssp
001600        BSP_SPA_DATA                   VARCHAR (6144)             cbankssp
001700                                       NOT NULL                   cbankssp
001800     )                                                            cbankssp
001900     END-EXEC.                                                    cbankssp
002000                                                                  cbankssp
002100 01  DCLSPA.                                                      cbankssp
002200     03 DCL-BSP-TERM                   PIC X(8).                  cbankssp
002300     03 DCL-BSP-SPA-DATA.                                         cbankssp
002400       49 DCL-BSP-SPA-DATA-LEN         PIC S9(4) COMP.            cbankssp
002500       49 DCL-BSP-SPA-DATA-DATA        PIC X(6144).               cbankssp
002600                                                                  cbankssp
002700* $ Version 7.00a sequenced on Thursday 20 Sep 2012 at 3:30pm     cbankssp
