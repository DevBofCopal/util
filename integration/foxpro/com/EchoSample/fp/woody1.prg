DEFINE CLASS VFP2JAVA as Custom olepublic
PROCEDURE Echo
LPARAMETERS vDummy

IF VARTYPE(vDummy) = "C"
	vDummy = UPPER(vDummy)
endif	

RETURN vDummy

ENDDEFINE 


