********************************* Top of Data **********************************
//REXEXC00 JOB (5990),'BATCH IVP',CLASS=A,MSGCLASS=X,NOTIFY=&SYSUID,
//      TIME=NOLIMIT
//**********************************************************************
//**********************************************************************
//REXJ     EXEC PGM=IKJEFT01,DYNAMNBR=45
//SYSPROC  DD DISP=SHR,DSN=Z52538.REXX
//SYSTSPRT DD SYSOUT=*
//SYSTSIN  DD *
%SMPREX00
//*
//IDCAMS   EXEC PGM=IDCAMS,COND=(0,NE,REXJ)
//SYSPRINT DD SYSOUT=*
//SYSOUT   DD SYSOUT=*
//SYSIN    DD *
 SET MAXCC=1
//*
//
******************************** Bottom of Data ********************************
