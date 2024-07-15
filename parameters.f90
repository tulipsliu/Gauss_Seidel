MODULE PARAMETERS
IMPLICI NONE
INTEGER, PARAMETER :: DP=SELECTED_REAL_KIND(P=13, R=307)

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! Declaring parameters
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

REAL(DP), PARAMETER  ::               &
  gamma = 0.5,                        & ! Elasticity of intertemporal substitution
  beta  = 0.998,                      & ! Discount factor
  nu    = 0.33                        & ! Elasticity of labor substitution
   

END MODULE PARAMETERS
