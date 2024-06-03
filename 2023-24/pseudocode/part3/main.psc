INPUT PercentageMark

IF PercentageMark < 0 or PercentageMark > 100
  THEN
    OUTPUT "Invalid Mark"
ELSE
  IF PercentageMark > 49
    THEN
      OUTPUT "Pass"
  ELSE
    OUTPUT "Fail"
  ENDIF
ENDIF