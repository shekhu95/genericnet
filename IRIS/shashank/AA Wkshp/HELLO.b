* @ValidationCode : MjotMzUyMTA0NzY1OkNwMTI1MjoxNDkyNzQ5NTMyMTkxOmhzaGFzaGFuazotMTotMTowOjA6ZmFsc2U6Ti9BOkRFVl8yMDE3MDEuMDotMTotMQ==
* @ValidationInfo : Timestamp         : 21 Apr 2017 10:08:52
* @ValidationInfo : Encoding          : Cp1252
* @ValidationInfo : User Name         : hshashank
* @ValidationInfo : Nb tests success  : N/A
* @ValidationInfo : Nb tests failure  : N/A
* @ValidationInfo : Rating            : N/A
* @ValidationInfo : Coverage          : N/A
* @ValidationInfo : Strict flag       : N/A
* @ValidationInfo : Bypass GateKeeper : false
* @ValidationInfo : Compiler Version  : DEV_201701.0
PROGRAM HELLO
*-----------------------------------------------------------------------------
*
*-----------------------------------------------------------------------------
* Modification History :
*-----------------------------------------------------------------------------
$INSERT I_COMMON
$INSERT I_EQUATE
*-----------------------------------------------------------------------------

STRING1="ACSAVINGS3"

FINDSTR "S3" IN STRING1 SETTING FOUND THEN
    CRT "FOUND AT ":FOUND
END ELSE

    CRT "NOT FOUND"
END

END
