      *   Micro Focus COBOL 2017  7.0.00247
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COCRDLI
      *   Date Created  08/05/2022
      *   Time Created  16:44:44

      *  Input Data For Map CCRDLIA
         01 CCRDLIAI.
            03 FILLER                         PIC X(12).
            03 TRNNAMEL                       PIC S9(4) COMP.
            03 TRNNAMEF                       PIC X.
            03 FILLER REDEFINES TRNNAMEF.
               05 TRNNAMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 TRNNAMEI                       PIC X(4).
            03 TITLE01L                       PIC S9(4) COMP.
            03 TITLE01F                       PIC X.
            03 FILLER REDEFINES TITLE01F.
               05 TITLE01A                       PIC X.
            03 FILLER                         PIC X(4).
            03 TITLE01I                       PIC X(40).
            03 CURDATEL                       PIC S9(4) COMP.
            03 CURDATEF                       PIC X.
            03 FILLER REDEFINES CURDATEF.
               05 CURDATEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CURDATEI                       PIC X(8).
            03 PGMNAMEL                       PIC S9(4) COMP.
            03 PGMNAMEF                       PIC X.
            03 FILLER REDEFINES PGMNAMEF.
               05 PGMNAMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 PGMNAMEI                       PIC X(8).
            03 TITLE02L                       PIC S9(4) COMP.
            03 TITLE02F                       PIC X.
            03 FILLER REDEFINES TITLE02F.
               05 TITLE02A                       PIC X.
            03 FILLER                         PIC X(4).
            03 TITLE02I                       PIC X(40).
            03 CURTIMEL                       PIC S9(4) COMP.
            03 CURTIMEF                       PIC X.
            03 FILLER REDEFINES CURTIMEF.
               05 CURTIMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CURTIMEI                       PIC X(8).
            03 PAGENOL                        PIC S9(4) COMP.
            03 PAGENOF                        PIC X.
            03 FILLER REDEFINES PAGENOF.
               05 PAGENOA                        PIC X.
            03 FILLER                         PIC X(4).
            03 PAGENOI                        PIC X(3).
            03 ACCTSIDL                       PIC S9(4) COMP.
            03 ACCTSIDF                       PIC X.
            03 FILLER REDEFINES ACCTSIDF.
               05 ACCTSIDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTSIDI                       PIC X(11).
            03 CARDSIDL                       PIC S9(4) COMP.
            03 CARDSIDF                       PIC X.
            03 FILLER REDEFINES CARDSIDF.
               05 CARDSIDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CARDSIDI                       PIC X(16).
            03 CRDSEL1L                       PIC S9(4) COMP.
            03 CRDSEL1F                       PIC X.
            03 FILLER REDEFINES CRDSEL1F.
               05 CRDSEL1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL1I                       PIC X(1).
            03 ACCTNO1L                       PIC S9(4) COMP.
            03 ACCTNO1F                       PIC X.
            03 FILLER REDEFINES ACCTNO1F.
               05 ACCTNO1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO1I                       PIC X(11).
            03 CRDNUM1L                       PIC S9(4) COMP.
            03 CRDNUM1F                       PIC X.
            03 FILLER REDEFINES CRDNUM1F.
               05 CRDNUM1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM1I                       PIC X(16).
            03 CRDSTS1L                       PIC S9(4) COMP.
            03 CRDSTS1F                       PIC X.
            03 FILLER REDEFINES CRDSTS1F.
               05 CRDSTS1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS1I                       PIC X(1).
            03 CRDSEL2L                       PIC S9(4) COMP.
            03 CRDSEL2F                       PIC X.
            03 FILLER REDEFINES CRDSEL2F.
               05 CRDSEL2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL2I                       PIC X(1).
            03 CRDSTP2L                       PIC S9(4) COMP.
            03 CRDSTP2F                       PIC X.
            03 FILLER REDEFINES CRDSTP2F.
               05 CRDSTP2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP2I                       PIC X(1).
            03 ACCTNO2L                       PIC S9(4) COMP.
            03 ACCTNO2F                       PIC X.
            03 FILLER REDEFINES ACCTNO2F.
               05 ACCTNO2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO2I                       PIC X(11).
            03 CRDNUM2L                       PIC S9(4) COMP.
            03 CRDNUM2F                       PIC X.
            03 FILLER REDEFINES CRDNUM2F.
               05 CRDNUM2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM2I                       PIC X(16).
            03 CRDSTS2L                       PIC S9(4) COMP.
            03 CRDSTS2F                       PIC X.
            03 FILLER REDEFINES CRDSTS2F.
               05 CRDSTS2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS2I                       PIC X(1).
            03 CRDSEL3L                       PIC S9(4) COMP.
            03 CRDSEL3F                       PIC X.
            03 FILLER REDEFINES CRDSEL3F.
               05 CRDSEL3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL3I                       PIC X(1).
            03 CRDSTP3L                       PIC S9(4) COMP.
            03 CRDSTP3F                       PIC X.
            03 FILLER REDEFINES CRDSTP3F.
               05 CRDSTP3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP3I                       PIC X(1).
            03 ACCTNO3L                       PIC S9(4) COMP.
            03 ACCTNO3F                       PIC X.
            03 FILLER REDEFINES ACCTNO3F.
               05 ACCTNO3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO3I                       PIC X(11).
            03 CRDNUM3L                       PIC S9(4) COMP.
            03 CRDNUM3F                       PIC X.
            03 FILLER REDEFINES CRDNUM3F.
               05 CRDNUM3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM3I                       PIC X(16).
            03 CRDSTS3L                       PIC S9(4) COMP.
            03 CRDSTS3F                       PIC X.
            03 FILLER REDEFINES CRDSTS3F.
               05 CRDSTS3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS3I                       PIC X(1).
            03 CRDSEL4L                       PIC S9(4) COMP.
            03 CRDSEL4F                       PIC X.
            03 FILLER REDEFINES CRDSEL4F.
               05 CRDSEL4A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL4I                       PIC X(1).
            03 CRDSTP4L                       PIC S9(4) COMP.
            03 CRDSTP4F                       PIC X.
            03 FILLER REDEFINES CRDSTP4F.
               05 CRDSTP4A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP4I                       PIC X(1).
            03 ACCTNO4L                       PIC S9(4) COMP.
            03 ACCTNO4F                       PIC X.
            03 FILLER REDEFINES ACCTNO4F.
               05 ACCTNO4A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO4I                       PIC X(11).
            03 CRDNUM4L                       PIC S9(4) COMP.
            03 CRDNUM4F                       PIC X.
            03 FILLER REDEFINES CRDNUM4F.
               05 CRDNUM4A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM4I                       PIC X(16).
            03 CRDSTS4L                       PIC S9(4) COMP.
            03 CRDSTS4F                       PIC X.
            03 FILLER REDEFINES CRDSTS4F.
               05 CRDSTS4A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS4I                       PIC X(1).
            03 CRDSEL5L                       PIC S9(4) COMP.
            03 CRDSEL5F                       PIC X.
            03 FILLER REDEFINES CRDSEL5F.
               05 CRDSEL5A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL5I                       PIC X(1).
            03 CRDSTP5L                       PIC S9(4) COMP.
            03 CRDSTP5F                       PIC X.
            03 FILLER REDEFINES CRDSTP5F.
               05 CRDSTP5A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP5I                       PIC X(1).
            03 ACCTNO5L                       PIC S9(4) COMP.
            03 ACCTNO5F                       PIC X.
            03 FILLER REDEFINES ACCTNO5F.
               05 ACCTNO5A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO5I                       PIC X(11).
            03 CRDNUM5L                       PIC S9(4) COMP.
            03 CRDNUM5F                       PIC X.
            03 FILLER REDEFINES CRDNUM5F.
               05 CRDNUM5A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM5I                       PIC X(16).
            03 CRDSTS5L                       PIC S9(4) COMP.
            03 CRDSTS5F                       PIC X.
            03 FILLER REDEFINES CRDSTS5F.
               05 CRDSTS5A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS5I                       PIC X(1).
            03 CRDSEL6L                       PIC S9(4) COMP.
            03 CRDSEL6F                       PIC X.
            03 FILLER REDEFINES CRDSEL6F.
               05 CRDSEL6A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL6I                       PIC X(1).
            03 CRDSTP6L                       PIC S9(4) COMP.
            03 CRDSTP6F                       PIC X.
            03 FILLER REDEFINES CRDSTP6F.
               05 CRDSTP6A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP6I                       PIC X(1).
            03 ACCTNO6L                       PIC S9(4) COMP.
            03 ACCTNO6F                       PIC X.
            03 FILLER REDEFINES ACCTNO6F.
               05 ACCTNO6A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO6I                       PIC X(11).
            03 CRDNUM6L                       PIC S9(4) COMP.
            03 CRDNUM6F                       PIC X.
            03 FILLER REDEFINES CRDNUM6F.
               05 CRDNUM6A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM6I                       PIC X(16).
            03 CRDSTS6L                       PIC S9(4) COMP.
            03 CRDSTS6F                       PIC X.
            03 FILLER REDEFINES CRDSTS6F.
               05 CRDSTS6A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS6I                       PIC X(1).
            03 CRDSEL7L                       PIC S9(4) COMP.
            03 CRDSEL7F                       PIC X.
            03 FILLER REDEFINES CRDSEL7F.
               05 CRDSEL7A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSEL7I                       PIC X(1).
            03 CRDSTP7L                       PIC S9(4) COMP.
            03 CRDSTP7F                       PIC X.
            03 FILLER REDEFINES CRDSTP7F.
               05 CRDSTP7A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTP7I                       PIC X(1).
            03 ACCTNO7L                       PIC S9(4) COMP.
            03 ACCTNO7F                       PIC X.
            03 FILLER REDEFINES ACCTNO7F.
               05 ACCTNO7A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTNO7I                       PIC X(11).
            03 CRDNUM7L                       PIC S9(4) COMP.
            03 CRDNUM7F                       PIC X.
            03 FILLER REDEFINES CRDNUM7F.
               05 CRDNUM7A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNUM7I                       PIC X(16).
            03 CRDSTS7L                       PIC S9(4) COMP.
            03 CRDSTS7F                       PIC X.
            03 FILLER REDEFINES CRDSTS7F.
               05 CRDSTS7A                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTS7I                       PIC X(1).
            03 INFOMSGL                       PIC S9(4) COMP.
            03 INFOMSGF                       PIC X.
            03 FILLER REDEFINES INFOMSGF.
               05 INFOMSGA                       PIC X.
            03 FILLER                         PIC X(4).
            03 INFOMSGI                       PIC X(45).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map CCRDLIA
         01 CCRDLIAO REDEFINES CCRDLIAI.
            03 FILLER                         PIC X(12).
            03 FILLER                         PIC X(3).
            03 TRNNAMEC                       PIC X.
            03 TRNNAMEP                       PIC X.
            03 TRNNAMEH                       PIC X.
            03 TRNNAMEV                       PIC X.
            03 TRNNAMEO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 TITLE01C                       PIC X.
            03 TITLE01P                       PIC X.
            03 TITLE01H                       PIC X.
            03 TITLE01V                       PIC X.
            03 TITLE01O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 CURDATEC                       PIC X.
            03 CURDATEP                       PIC X.
            03 CURDATEH                       PIC X.
            03 CURDATEV                       PIC X.
            03 CURDATEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 PGMNAMEC                       PIC X.
            03 PGMNAMEP                       PIC X.
            03 PGMNAMEH                       PIC X.
            03 PGMNAMEV                       PIC X.
            03 PGMNAMEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 TITLE02C                       PIC X.
            03 TITLE02P                       PIC X.
            03 TITLE02H                       PIC X.
            03 TITLE02V                       PIC X.
            03 TITLE02O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 CURTIMEC                       PIC X.
            03 CURTIMEP                       PIC X.
            03 CURTIMEH                       PIC X.
            03 CURTIMEV                       PIC X.
            03 CURTIMEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 PAGENOC                        PIC X.
            03 PAGENOP                        PIC X.
            03 PAGENOH                        PIC X.
            03 PAGENOV                        PIC X.
            03 PAGENOO                        PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACCTSIDC                       PIC X.
            03 ACCTSIDP                       PIC X.
            03 ACCTSIDH                       PIC X.
            03 ACCTSIDV                       PIC X.
            03 ACCTSIDO                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CARDSIDC                       PIC X.
            03 CARDSIDP                       PIC X.
            03 CARDSIDH                       PIC X.
            03 CARDSIDV                       PIC X.
            03 CARDSIDO                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSEL1C                       PIC X.
            03 CRDSEL1P                       PIC X.
            03 CRDSEL1H                       PIC X.
            03 CRDSEL1V                       PIC X.
            03 CRDSEL1O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO1C                       PIC X.
            03 ACCTNO1P                       PIC X.
            03 ACCTNO1H                       PIC X.
            03 ACCTNO1V                       PIC X.
            03 ACCTNO1O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM1C                       PIC X.
            03 CRDNUM1P                       PIC X.
            03 CRDNUM1H                       PIC X.
            03 CRDNUM1V                       PIC X.
            03 CRDNUM1O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS1C                       PIC X.
            03 CRDSTS1P                       PIC X.
            03 CRDSTS1H                       PIC X.
            03 CRDSTS1V                       PIC X.
            03 CRDSTS1O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL2C                       PIC X.
            03 CRDSEL2P                       PIC X.
            03 CRDSEL2H                       PIC X.
            03 CRDSEL2V                       PIC X.
            03 CRDSEL2O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP2C                       PIC X.
            03 CRDSTP2P                       PIC X.
            03 CRDSTP2H                       PIC X.
            03 CRDSTP2V                       PIC X.
            03 CRDSTP2O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO2C                       PIC X.
            03 ACCTNO2P                       PIC X.
            03 ACCTNO2H                       PIC X.
            03 ACCTNO2V                       PIC X.
            03 ACCTNO2O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM2C                       PIC X.
            03 CRDNUM2P                       PIC X.
            03 CRDNUM2H                       PIC X.
            03 CRDNUM2V                       PIC X.
            03 CRDNUM2O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS2C                       PIC X.
            03 CRDSTS2P                       PIC X.
            03 CRDSTS2H                       PIC X.
            03 CRDSTS2V                       PIC X.
            03 CRDSTS2O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL3C                       PIC X.
            03 CRDSEL3P                       PIC X.
            03 CRDSEL3H                       PIC X.
            03 CRDSEL3V                       PIC X.
            03 CRDSEL3O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP3C                       PIC X.
            03 CRDSTP3P                       PIC X.
            03 CRDSTP3H                       PIC X.
            03 CRDSTP3V                       PIC X.
            03 CRDSTP3O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO3C                       PIC X.
            03 ACCTNO3P                       PIC X.
            03 ACCTNO3H                       PIC X.
            03 ACCTNO3V                       PIC X.
            03 ACCTNO3O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM3C                       PIC X.
            03 CRDNUM3P                       PIC X.
            03 CRDNUM3H                       PIC X.
            03 CRDNUM3V                       PIC X.
            03 CRDNUM3O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS3C                       PIC X.
            03 CRDSTS3P                       PIC X.
            03 CRDSTS3H                       PIC X.
            03 CRDSTS3V                       PIC X.
            03 CRDSTS3O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL4C                       PIC X.
            03 CRDSEL4P                       PIC X.
            03 CRDSEL4H                       PIC X.
            03 CRDSEL4V                       PIC X.
            03 CRDSEL4O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP4C                       PIC X.
            03 CRDSTP4P                       PIC X.
            03 CRDSTP4H                       PIC X.
            03 CRDSTP4V                       PIC X.
            03 CRDSTP4O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO4C                       PIC X.
            03 ACCTNO4P                       PIC X.
            03 ACCTNO4H                       PIC X.
            03 ACCTNO4V                       PIC X.
            03 ACCTNO4O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM4C                       PIC X.
            03 CRDNUM4P                       PIC X.
            03 CRDNUM4H                       PIC X.
            03 CRDNUM4V                       PIC X.
            03 CRDNUM4O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS4C                       PIC X.
            03 CRDSTS4P                       PIC X.
            03 CRDSTS4H                       PIC X.
            03 CRDSTS4V                       PIC X.
            03 CRDSTS4O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL5C                       PIC X.
            03 CRDSEL5P                       PIC X.
            03 CRDSEL5H                       PIC X.
            03 CRDSEL5V                       PIC X.
            03 CRDSEL5O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP5C                       PIC X.
            03 CRDSTP5P                       PIC X.
            03 CRDSTP5H                       PIC X.
            03 CRDSTP5V                       PIC X.
            03 CRDSTP5O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO5C                       PIC X.
            03 ACCTNO5P                       PIC X.
            03 ACCTNO5H                       PIC X.
            03 ACCTNO5V                       PIC X.
            03 ACCTNO5O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM5C                       PIC X.
            03 CRDNUM5P                       PIC X.
            03 CRDNUM5H                       PIC X.
            03 CRDNUM5V                       PIC X.
            03 CRDNUM5O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS5C                       PIC X.
            03 CRDSTS5P                       PIC X.
            03 CRDSTS5H                       PIC X.
            03 CRDSTS5V                       PIC X.
            03 CRDSTS5O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL6C                       PIC X.
            03 CRDSEL6P                       PIC X.
            03 CRDSEL6H                       PIC X.
            03 CRDSEL6V                       PIC X.
            03 CRDSEL6O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP6C                       PIC X.
            03 CRDSTP6P                       PIC X.
            03 CRDSTP6H                       PIC X.
            03 CRDSTP6V                       PIC X.
            03 CRDSTP6O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO6C                       PIC X.
            03 ACCTNO6P                       PIC X.
            03 ACCTNO6H                       PIC X.
            03 ACCTNO6V                       PIC X.
            03 ACCTNO6O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM6C                       PIC X.
            03 CRDNUM6P                       PIC X.
            03 CRDNUM6H                       PIC X.
            03 CRDNUM6V                       PIC X.
            03 CRDNUM6O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS6C                       PIC X.
            03 CRDSTS6P                       PIC X.
            03 CRDSTS6H                       PIC X.
            03 CRDSTS6V                       PIC X.
            03 CRDSTS6O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSEL7C                       PIC X.
            03 CRDSEL7P                       PIC X.
            03 CRDSEL7H                       PIC X.
            03 CRDSEL7V                       PIC X.
            03 CRDSEL7O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 CRDSTP7C                       PIC X.
            03 CRDSTP7P                       PIC X.
            03 CRDSTP7H                       PIC X.
            03 CRDSTP7V                       PIC X.
            03 CRDSTP7O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ACCTNO7C                       PIC X.
            03 ACCTNO7P                       PIC X.
            03 ACCTNO7H                       PIC X.
            03 ACCTNO7V                       PIC X.
            03 ACCTNO7O                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CRDNUM7C                       PIC X.
            03 CRDNUM7P                       PIC X.
            03 CRDNUM7H                       PIC X.
            03 CRDNUM7V                       PIC X.
            03 CRDNUM7O                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDSTS7C                       PIC X.
            03 CRDSTS7P                       PIC X.
            03 CRDSTS7H                       PIC X.
            03 CRDSTS7V                       PIC X.
            03 CRDSTS7O                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 INFOMSGC                       PIC X.
            03 INFOMSGP                       PIC X.
            03 INFOMSGH                       PIC X.
            03 INFOMSGV                       PIC X.
            03 INFOMSGO                       PIC X(45).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).
