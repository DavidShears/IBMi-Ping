     H DATFMT(*ISO)
      ********************************************************************
      *    
      *    ======================================================
      *
      *   File        :   PINGTEST
      *   System      :   SHEARSD
      *   Author      :   David Shears
      *   Create Date :   27/04/2018
      *
      ********************************************************************
      *Amendment Record
      *Log No :  Date  :Description of change.
      *-------------------------------------------------------------------
      *       :        :
      ***********************************
     FPINGLOG   O    E             DISK

     D P#IP            S             15A
     D P#Mode          S              1A
     D P#Pct_Rtrn      S              3  0
     C     *ENTRY        Plist
     C                   Parm                    P#IP
     C                   Parm                    P#Mode
     C                   Parm                    P#Pct_Rtrn
     C                   Eval      PINGIP = P#IP
     C                   Eval      PINGST = P#Mode
     C                   Eval      PINGPct = P#Pct_Rtrn
     C                   Eval      PINGD = %date()
     C                   Time                    PINGT
     C                   Write     PINGR
     C                   Clear                   PINGR
     C                   Seton                                        LR
