* @ValidationCode : MjoxMTM0MDgwMTcyOkNwMTI1MjoxNDg5NDg1NDk0NzkyOmhzaGFzaGFuazotMTotMTowOjA6ZmFsc2U6Ti9BOkRFVl8yMDE3MDEuMDotMTotMQ==
* @ValidationInfo : Timestamp         : 14 Mar 2017 15:28:14
* @ValidationInfo : Encoding          : Cp1252
* @ValidationInfo : User Name         : hshashank
* @ValidationInfo : Nb tests success  : N/A
* @ValidationInfo : Nb tests failure  : N/A
* @ValidationInfo : Rating            : N/A
* @ValidationInfo : Coverage          : N/A
* @ValidationInfo : Strict flag       : N/A
* @ValidationInfo : Bypass GateKeeper : false
* @ValidationInfo : Compiler Version  : DEV_201701.0
$PACKAGE FT.WKSHP
SUBROUTINE ENQ.FTDETAILS(ENQ.DATA)

$USING EB.DataAccess


TABLE.RECORDS='SELECT FBNK.FT.DETAILS'
EB.DataAccess.Readlist(TABLE.RECORDS, KeyList,'', Selected, SystemReturnCode)
CHANGE @FM TO ' ' IN KeyList
ENQ.DATA<2,1>='@ID'
ENQ.DATA<3,1>='EQ'
ENQ.DATA<4,1>=KeyList 
RETURN
