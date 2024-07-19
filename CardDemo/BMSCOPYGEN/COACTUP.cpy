      *   Micro Focus COBOL 2017  8.0.00245
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COACTUP.:
      *   Date Created  03/05/2024
      *   Time Created  18:39:44

      *  Input Data For Map CACTUPA
         01 CACTUPAI.
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
            03 ACCTSIDL                       PIC S9(4) COMP.
            03 ACCTSIDF                       PIC X.
            03 FILLER REDEFINES ACCTSIDF.
               05 ACCTSIDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTSIDI                       PIC X(11).
            03 ACSTTUSL                       PIC S9(4) COMP.
            03 ACSTTUSF                       PIC X.
            03 FILLER REDEFINES ACSTTUSF.
               05 ACSTTUSA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTTUSI                       PIC X(1).
            03 OPNYEARL                       PIC S9(4) COMP.
            03 OPNYEARF                       PIC X.
            03 FILLER REDEFINES OPNYEARF.
               05 OPNYEARA                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPNYEARI                       PIC X(4).
            03 OPNMONL                        PIC S9(4) COMP.
            03 OPNMONF                        PIC X.
            03 FILLER REDEFINES OPNMONF.
               05 OPNMONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 OPNMONI                        PIC X(2).
            03 OPNDAYL                        PIC S9(4) COMP.
            03 OPNDAYF                        PIC X.
            03 FILLER REDEFINES OPNDAYF.
               05 OPNDAYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 OPNDAYI                        PIC X(2).
            03 ACRDLIML                       PIC S9(4) COMP.
            03 ACRDLIMF                       PIC X.
            03 FILLER REDEFINES ACRDLIMF.
               05 ACRDLIMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRDLIMI                       PIC X(15).
            03 EXPYEARL                       PIC S9(4) COMP.
            03 EXPYEARF                       PIC X.
            03 FILLER REDEFINES EXPYEARF.
               05 EXPYEARA                       PIC X.
            03 FILLER                         PIC X(4).
            03 EXPYEARI                       PIC X(4).
            03 EXPMONL                        PIC S9(4) COMP.
            03 EXPMONF                        PIC X.
            03 FILLER REDEFINES EXPMONF.
               05 EXPMONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 EXPMONI                        PIC X(2).
            03 EXPDAYL                        PIC S9(4) COMP.
            03 EXPDAYF                        PIC X.
            03 FILLER REDEFINES EXPDAYF.
               05 EXPDAYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 EXPDAYI                        PIC X(2).
            03 ACSHLIML                       PIC S9(4) COMP.
            03 ACSHLIMF                       PIC X.
            03 FILLER REDEFINES ACSHLIMF.
               05 ACSHLIMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSHLIMI                       PIC X(15).
            03 RISYEARL                       PIC S9(4) COMP.
            03 RISYEARF                       PIC X.
            03 FILLER REDEFINES RISYEARF.
               05 RISYEARA                       PIC X.
            03 FILLER                         PIC X(4).
            03 RISYEARI                       PIC X(4).
            03 RISMONL                        PIC S9(4) COMP.
            03 RISMONF                        PIC X.
            03 FILLER REDEFINES RISMONF.
               05 RISMONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 RISMONI                        PIC X(2).
            03 RISDAYL                        PIC S9(4) COMP.
            03 RISDAYF                        PIC X.
            03 FILLER REDEFINES RISDAYF.
               05 RISDAYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 RISDAYI                        PIC X(2).
            03 ACURBALL                       PIC S9(4) COMP.
            03 ACURBALF                       PIC X.
            03 FILLER REDEFINES ACURBALF.
               05 ACURBALA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACURBALI                       PIC X(15).
            03 ACRCYCRL                       PIC S9(4) COMP.
            03 ACRCYCRF                       PIC X.
            03 FILLER REDEFINES ACRCYCRF.
               05 ACRCYCRA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRCYCRI                       PIC X(15).
            03 AADDGRPL                       PIC S9(4) COMP.
            03 AADDGRPF                       PIC X.
            03 FILLER REDEFINES AADDGRPF.
               05 AADDGRPA                       PIC X.
            03 FILLER                         PIC X(4).
            03 AADDGRPI                       PIC X(10).
            03 ACRCYDBL                       PIC S9(4) COMP.
            03 ACRCYDBF                       PIC X.
            03 FILLER REDEFINES ACRCYDBF.
               05 ACRCYDBA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRCYDBI                       PIC X(15).
            03 ACSTNUML                       PIC S9(4) COMP.
            03 ACSTNUMF                       PIC X.
            03 FILLER REDEFINES ACSTNUMF.
               05 ACSTNUMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTNUMI                       PIC X(9).
            03 ACTSSN1L                       PIC S9(4) COMP.
            03 ACTSSN1F                       PIC X.
            03 FILLER REDEFINES ACTSSN1F.
               05 ACTSSN1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACTSSN1I                       PIC X(3).
            03 ACTSSN2L                       PIC S9(4) COMP.
            03 ACTSSN2F                       PIC X.
            03 FILLER REDEFINES ACTSSN2F.
               05 ACTSSN2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACTSSN2I                       PIC X(2).
            03 ACTSSN3L                       PIC S9(4) COMP.
            03 ACTSSN3F                       PIC X.
            03 FILLER REDEFINES ACTSSN3F.
               05 ACTSSN3A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACTSSN3I                       PIC X(4).
            03 DOBYEARL                       PIC S9(4) COMP.
            03 DOBYEARF                       PIC X.
            03 FILLER REDEFINES DOBYEARF.
               05 DOBYEARA                       PIC X.
            03 FILLER                         PIC X(4).
            03 DOBYEARI                       PIC X(4).
            03 DOBMONL                        PIC S9(4) COMP.
            03 DOBMONF                        PIC X.
            03 FILLER REDEFINES DOBMONF.
               05 DOBMONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 DOBMONI                        PIC X(2).
            03 DOBDAYL                        PIC S9(4) COMP.
            03 DOBDAYF                        PIC X.
            03 FILLER REDEFINES DOBDAYF.
               05 DOBDAYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 DOBDAYI                        PIC X(2).
            03 ACSTFCOL                       PIC S9(4) COMP.
            03 ACSTFCOF                       PIC X.
            03 FILLER REDEFINES ACSTFCOF.
               05 ACSTFCOA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTFCOI                       PIC X(3).
            03 ACSFNAML                       PIC S9(4) COMP.
            03 ACSFNAMF                       PIC X.
            03 FILLER REDEFINES ACSFNAMF.
               05 ACSFNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSFNAMI                       PIC X(25).
            03 ACSMNAML                       PIC S9(4) COMP.
            03 ACSMNAMF                       PIC X.
            03 FILLER REDEFINES ACSMNAMF.
               05 ACSMNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSMNAMI                       PIC X(25).
            03 ACSLNAML                       PIC S9(4) COMP.
            03 ACSLNAMF                       PIC X.
            03 FILLER REDEFINES ACSLNAMF.
               05 ACSLNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSLNAMI                       PIC X(25).
            03 ACSADL1L                       PIC S9(4) COMP.
            03 ACSADL1F                       PIC X.
            03 FILLER REDEFINES ACSADL1F.
               05 ACSADL1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSADL1I                       PIC X(50).
            03 ACSSTTEL                       PIC S9(4) COMP.
            03 ACSSTTEF                       PIC X.
            03 FILLER REDEFINES ACSSTTEF.
               05 ACSSTTEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSSTTEI                       PIC X(2).
            03 ACSADL2L                       PIC S9(4) COMP.
            03 ACSADL2F                       PIC X.
            03 FILLER REDEFINES ACSADL2F.
               05 ACSADL2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSADL2I                       PIC X(50).
            03 ACSZIPCL                       PIC S9(4) COMP.
            03 ACSZIPCF                       PIC X.
            03 FILLER REDEFINES ACSZIPCF.
               05 ACSZIPCA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSZIPCI                       PIC X(5).
            03 ACSCITYL                       PIC S9(4) COMP.
            03 ACSCITYF                       PIC X.
            03 FILLER REDEFINES ACSCITYF.
               05 ACSCITYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSCITYI                       PIC X(50).
            03 ACSCTRYL                       PIC S9(4) COMP.
            03 ACSCTRYF                       PIC X.
            03 FILLER REDEFINES ACSCTRYF.
               05 ACSCTRYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSCTRYI                       PIC X(3).
            03 ACSPH1AL                       PIC S9(4) COMP.
            03 ACSPH1AF                       PIC X.
            03 FILLER REDEFINES ACSPH1AF.
               05 ACSPH1AA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH1AI                       PIC X(3).
            03 ACSPH1BL                       PIC S9(4) COMP.
            03 ACSPH1BF                       PIC X.
            03 FILLER REDEFINES ACSPH1BF.
               05 ACSPH1BA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH1BI                       PIC X(3).
            03 ACSPH1CL                       PIC S9(4) COMP.
            03 ACSPH1CF                       PIC X.
            03 FILLER REDEFINES ACSPH1CF.
               05 ACSPH1CA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH1CI                       PIC X(4).
            03 ACSGOVTL                       PIC S9(4) COMP.
            03 ACSGOVTF                       PIC X.
            03 FILLER REDEFINES ACSGOVTF.
               05 ACSGOVTA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSGOVTI                       PIC X(20).
            03 ACSPH2AL                       PIC S9(4) COMP.
            03 ACSPH2AF                       PIC X.
            03 FILLER REDEFINES ACSPH2AF.
               05 ACSPH2AA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH2AI                       PIC X(3).
            03 ACSPH2BL                       PIC S9(4) COMP.
            03 ACSPH2BF                       PIC X.
            03 FILLER REDEFINES ACSPH2BF.
               05 ACSPH2BA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH2BI                       PIC X(3).
            03 ACSPH2CL                       PIC S9(4) COMP.
            03 ACSPH2CF                       PIC X.
            03 FILLER REDEFINES ACSPH2CF.
               05 ACSPH2CA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPH2CI                       PIC X(4).
            03 ACSEFTCL                       PIC S9(4) COMP.
            03 ACSEFTCF                       PIC X.
            03 FILLER REDEFINES ACSEFTCF.
               05 ACSEFTCA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSEFTCI                       PIC X(10).
            03 ACSPFLGL                       PIC S9(4) COMP.
            03 ACSPFLGF                       PIC X.
            03 FILLER REDEFINES ACSPFLGF.
               05 ACSPFLGA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPFLGI                       PIC X(1).
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
            03 FKEYSL                         PIC S9(4) COMP.
            03 FKEYSF                         PIC X.
            03 FILLER REDEFINES FKEYSF.
               05 FKEYSA                         PIC X.
            03 FILLER                         PIC X(4).
            03 FKEYSI                         PIC X(21).
            03 FKEY05L                        PIC S9(4) COMP.
            03 FKEY05F                        PIC X.
            03 FILLER REDEFINES FKEY05F.
               05 FKEY05A                        PIC X.
            03 FILLER                         PIC X(4).
            03 FKEY05I                        PIC X(7).
            03 FKEY12L                        PIC S9(4) COMP.
            03 FKEY12F                        PIC X.
            03 FILLER REDEFINES FKEY12F.
               05 FKEY12A                        PIC X.
            03 FILLER                         PIC X(4).
            03 FKEY12I                        PIC X(10).

      *  Output Data For Map CACTUPA
         01 CACTUPAO REDEFINES CACTUPAI.
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
            03 ACCTSIDC                       PIC X.
            03 ACCTSIDP                       PIC X.
            03 ACCTSIDH                       PIC X.
            03 ACCTSIDV                       PIC X.
            03 ACCTSIDO                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 ACSTTUSC                       PIC X.
            03 ACSTTUSP                       PIC X.
            03 ACSTTUSH                       PIC X.
            03 ACSTTUSV                       PIC X.
            03 ACSTTUSO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 OPNYEARC                       PIC X.
            03 OPNYEARP                       PIC X.
            03 OPNYEARH                       PIC X.
            03 OPNYEARV                       PIC X.
            03 OPNYEARO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 OPNMONC                        PIC X.
            03 OPNMONP                        PIC X.
            03 OPNMONH                        PIC X.
            03 OPNMONV                        PIC X.
            03 OPNMONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 OPNDAYC                        PIC X.
            03 OPNDAYP                        PIC X.
            03 OPNDAYH                        PIC X.
            03 OPNDAYV                        PIC X.
            03 OPNDAYO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACRDLIMC                       PIC X.
            03 ACRDLIMP                       PIC X.
            03 ACRDLIMH                       PIC X.
            03 ACRDLIMV                       PIC X.
            03 ACRDLIMO                       PIC X(15).
            03 FILLER                         PIC X(3).
            03 EXPYEARC                       PIC X.
            03 EXPYEARP                       PIC X.
            03 EXPYEARH                       PIC X.
            03 EXPYEARV                       PIC X.
            03 EXPYEARO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 EXPMONC                        PIC X.
            03 EXPMONP                        PIC X.
            03 EXPMONH                        PIC X.
            03 EXPMONV                        PIC X.
            03 EXPMONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 EXPDAYC                        PIC X.
            03 EXPDAYP                        PIC X.
            03 EXPDAYH                        PIC X.
            03 EXPDAYV                        PIC X.
            03 EXPDAYO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACSHLIMC                       PIC X.
            03 ACSHLIMP                       PIC X.
            03 ACSHLIMH                       PIC X.
            03 ACSHLIMV                       PIC X.
            03 ACSHLIMO                       PIC X(15).
            03 FILLER                         PIC X(3).
            03 RISYEARC                       PIC X.
            03 RISYEARP                       PIC X.
            03 RISYEARH                       PIC X.
            03 RISYEARV                       PIC X.
            03 RISYEARO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 RISMONC                        PIC X.
            03 RISMONP                        PIC X.
            03 RISMONH                        PIC X.
            03 RISMONV                        PIC X.
            03 RISMONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 RISDAYC                        PIC X.
            03 RISDAYP                        PIC X.
            03 RISDAYH                        PIC X.
            03 RISDAYV                        PIC X.
            03 RISDAYO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACURBALC                       PIC X.
            03 ACURBALP                       PIC X.
            03 ACURBALH                       PIC X.
            03 ACURBALV                       PIC X.
            03 ACURBALO                       PIC X(15).
            03 FILLER                         PIC X(3).
            03 ACRCYCRC                       PIC X.
            03 ACRCYCRP                       PIC X.
            03 ACRCYCRH                       PIC X.
            03 ACRCYCRV                       PIC X.
            03 ACRCYCRO                       PIC X(15).
            03 FILLER                         PIC X(3).
            03 AADDGRPC                       PIC X.
            03 AADDGRPP                       PIC X.
            03 AADDGRPH                       PIC X.
            03 AADDGRPV                       PIC X.
            03 AADDGRPO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACRCYDBC                       PIC X.
            03 ACRCYDBP                       PIC X.
            03 ACRCYDBH                       PIC X.
            03 ACRCYDBV                       PIC X.
            03 ACRCYDBO                       PIC X(15).
            03 FILLER                         PIC X(3).
            03 ACSTNUMC                       PIC X.
            03 ACSTNUMP                       PIC X.
            03 ACSTNUMH                       PIC X.
            03 ACSTNUMV                       PIC X.
            03 ACSTNUMO                       PIC X(9).
            03 FILLER                         PIC X(3).
            03 ACTSSN1C                       PIC X.
            03 ACTSSN1P                       PIC X.
            03 ACTSSN1H                       PIC X.
            03 ACTSSN1V                       PIC X.
            03 ACTSSN1O                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACTSSN2C                       PIC X.
            03 ACTSSN2P                       PIC X.
            03 ACTSSN2H                       PIC X.
            03 ACTSSN2V                       PIC X.
            03 ACTSSN2O                       PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACTSSN3C                       PIC X.
            03 ACTSSN3P                       PIC X.
            03 ACTSSN3H                       PIC X.
            03 ACTSSN3V                       PIC X.
            03 ACTSSN3O                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 DOBYEARC                       PIC X.
            03 DOBYEARP                       PIC X.
            03 DOBYEARH                       PIC X.
            03 DOBYEARV                       PIC X.
            03 DOBYEARO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 DOBMONC                        PIC X.
            03 DOBMONP                        PIC X.
            03 DOBMONH                        PIC X.
            03 DOBMONV                        PIC X.
            03 DOBMONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 DOBDAYC                        PIC X.
            03 DOBDAYP                        PIC X.
            03 DOBDAYH                        PIC X.
            03 DOBDAYV                        PIC X.
            03 DOBDAYO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACSTFCOC                       PIC X.
            03 ACSTFCOP                       PIC X.
            03 ACSTFCOH                       PIC X.
            03 ACSTFCOV                       PIC X.
            03 ACSTFCOO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSFNAMC                       PIC X.
            03 ACSFNAMP                       PIC X.
            03 ACSFNAMH                       PIC X.
            03 ACSFNAMV                       PIC X.
            03 ACSFNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSMNAMC                       PIC X.
            03 ACSMNAMP                       PIC X.
            03 ACSMNAMH                       PIC X.
            03 ACSMNAMV                       PIC X.
            03 ACSMNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSLNAMC                       PIC X.
            03 ACSLNAMP                       PIC X.
            03 ACSLNAMH                       PIC X.
            03 ACSLNAMV                       PIC X.
            03 ACSLNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSADL1C                       PIC X.
            03 ACSADL1P                       PIC X.
            03 ACSADL1H                       PIC X.
            03 ACSADL1V                       PIC X.
            03 ACSADL1O                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSSTTEC                       PIC X.
            03 ACSSTTEP                       PIC X.
            03 ACSSTTEH                       PIC X.
            03 ACSSTTEV                       PIC X.
            03 ACSSTTEO                       PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACSADL2C                       PIC X.
            03 ACSADL2P                       PIC X.
            03 ACSADL2H                       PIC X.
            03 ACSADL2V                       PIC X.
            03 ACSADL2O                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSZIPCC                       PIC X.
            03 ACSZIPCP                       PIC X.
            03 ACSZIPCH                       PIC X.
            03 ACSZIPCV                       PIC X.
            03 ACSZIPCO                       PIC X(5).
            03 FILLER                         PIC X(3).
            03 ACSCITYC                       PIC X.
            03 ACSCITYP                       PIC X.
            03 ACSCITYH                       PIC X.
            03 ACSCITYV                       PIC X.
            03 ACSCITYO                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSCTRYC                       PIC X.
            03 ACSCTRYP                       PIC X.
            03 ACSCTRYH                       PIC X.
            03 ACSCTRYV                       PIC X.
            03 ACSCTRYO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPH1AC                       PIC X.
            03 ACSPH1AP                       PIC X.
            03 ACSPH1AH                       PIC X.
            03 ACSPH1AV                       PIC X.
            03 ACSPH1AO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPH1BC                       PIC X.
            03 ACSPH1BP                       PIC X.
            03 ACSPH1BH                       PIC X.
            03 ACSPH1BV                       PIC X.
            03 ACSPH1BO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPH1CC                       PIC X.
            03 ACSPH1CP                       PIC X.
            03 ACSPH1CH                       PIC X.
            03 ACSPH1CV                       PIC X.
            03 ACSPH1CO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 ACSGOVTC                       PIC X.
            03 ACSGOVTP                       PIC X.
            03 ACSGOVTH                       PIC X.
            03 ACSGOVTV                       PIC X.
            03 ACSGOVTO                       PIC X(20).
            03 FILLER                         PIC X(3).
            03 ACSPH2AC                       PIC X.
            03 ACSPH2AP                       PIC X.
            03 ACSPH2AH                       PIC X.
            03 ACSPH2AV                       PIC X.
            03 ACSPH2AO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPH2BC                       PIC X.
            03 ACSPH2BP                       PIC X.
            03 ACSPH2BH                       PIC X.
            03 ACSPH2BV                       PIC X.
            03 ACSPH2BO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPH2CC                       PIC X.
            03 ACSPH2CP                       PIC X.
            03 ACSPH2CH                       PIC X.
            03 ACSPH2CV                       PIC X.
            03 ACSPH2CO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 ACSEFTCC                       PIC X.
            03 ACSEFTCP                       PIC X.
            03 ACSEFTCH                       PIC X.
            03 ACSEFTCV                       PIC X.
            03 ACSEFTCO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACSPFLGC                       PIC X.
            03 ACSPFLGP                       PIC X.
            03 ACSPFLGH                       PIC X.
            03 ACSPFLGV                       PIC X.
            03 ACSPFLGO                       PIC X(1).
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
            03 FILLER                         PIC X(3).
            03 FKEYSC                         PIC X.
            03 FKEYSP                         PIC X.
            03 FKEYSH                         PIC X.
            03 FKEYSV                         PIC X.
            03 FKEYSO                         PIC X(21).
            03 FILLER                         PIC X(3).
            03 FKEY05C                        PIC X.
            03 FKEY05P                        PIC X.
            03 FKEY05H                        PIC X.
            03 FKEY05V                        PIC X.
            03 FKEY05O                        PIC X(7).
            03 FILLER                         PIC X(3).
            03 FKEY12C                        PIC X.
            03 FKEY12P                        PIC X.
            03 FKEY12H                        PIC X.
            03 FKEY12V                        PIC X.
            03 FKEY12O                        PIC X(10).

