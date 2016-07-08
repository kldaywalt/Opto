
\ ********************** PER File **********************

?EXISTS DL.STAT SWAP DROP .IF 1 DL.STAT .THEN
_END NEW $$$.RUN FORGET $$$.RUN
GetPersistentTop  **Grind2Energy_V1**
-2147483648 FVAR ^DischargePressHighRange
-2147483648 FVAR ^DischargePressInputOffset
-2147483648 FVAR ^DischargePressLowRange
-2147483648 FVAR ^DisposerCurrentHighRange
-2147483648 FVAR ^DisposerCurrentInputOffset
-2147483648 FVAR ^DisposerCurrentLowRange
-2147483648 IVAR ^DisposerOverloads
-2147483648 IVAR ^parDisposerCurrentProof
-2147483648 IVAR ^parDisposerOnDelayTime
-2147483648 IVAR ^parPressHighRange
-2147483648 IVAR ^parPressLowRange
-2147483648 IVAR ^parPumpCurrentProof
-2147483648 IVAR ^parSystemOffDelay
-2147483648 FVAR ^parSystemOffTimerPreset
-2147483648 IVAR ^parTankLevelValue
-2147483648 IVAR ^parTankLowTempLimit
-2147483648 FVAR ^parTankSize
-2147483648 FVAR ^parWaterOffDelay
-2147483648 IVAR ^parWaterSolSelect
-2147483648 FVAR ^PumpCurrentHighRange
-2147483648 FVAR ^PumpCurrentInputOffset
-2147483648 FVAR ^PumpCurrentLowRange
-2147483648 IVAR ^ReverseCycleCount
-2147483648 IVAR ^SystemBootUpCounter
-2147483648 IVAR ^SystemOff
-2147483648 IVAR ^SystemOnCounter
-2147483648 IVAR ^SystemRunHours
-2147483648 IVAR ^SystemRunMinutes
-2147483648 FVAR ^SystemRunTotalMinutes
-2147483648 FVAR ^TankLevelHighRange
-2147483648 FVAR ^TankLevelInputOffset
-2147483648 FVAR ^TankLevelLowRange
-2147483648 FVAR ^TankTempHighRange
-2147483648 FVAR ^TankTempInputOffset
-2147483648 FVAR ^TankTempLowRange
-2147483648 FVAR ^TotalWaterFlow
8 -2147483648 $VAR *strSystemRunHours 
8 -2147483648 $VAR *strSystemRunMinutes 
8 -2147483648 $VAR *strSystemRunTime 
PersistentMAKECHECK

\ ********************** CRN File **********************

_END NEW $$$.RUN
: FILENAME  ." Grind2Energy_V1 " ;
1 0 $VAR *_HSV_SEMA 
1024 0 $VAR *_HSV_TEMP 
200 0 $VAR *_HSV_INIT_IO 
0 IVAR ^_HNV_INIT_IO 
0 TASK  &_INIT_IO
0 TASK &Alarms
0 TASK &Forward_Reverse
0 TASK &GrinderControl
0 TASK &Logging
0 TASK &M2X
0 TASK &Powerup
0 TASK &RestartController
0 TASK &SaveSetupData
0 TASK &SetInputRanges
0 IVAR ^almCapacitorShutoff
0 IVAR ^almCombinedTankLevel
0 IVAR ^almDischargePressSensorFail
0 IVAR ^almDisposerCurrentSensorFail
0 IVAR ^almDisposerProofFail
0 IVAR ^almHighPressure
0 IVAR ^almPressureSystemFail
0 IVAR ^almPumpCurrentSensorFail
0 IVAR ^almPumpProofFail
0 IVAR ^almRunning
0 IVAR ^almStartUp
0 IVAR ^almTankFullFloat
0 IVAR ^almTankLevel
0 IVAR ^almTankLevelSensorFail
0 IVAR ^almTankLowTemp
0 IVAR ^almTankTempSensorFail
0 IVAR ^ChartStatus
0 IVAR ^ClearLoggingStats
0 IVAR ^CurrentHourOfDay
0 IVAR ^DischargePressureHighScale
0 FVAR ^DischargePressureLowScale
0 IVAR ^DischargeValveCounter
0 IVAR ^DischargeValveCurrentState
0 IVAR ^DischargeValveLastState
0 UTVAR ^DischargeValveOpenTimer
0 FVAR ^DisposerCurrentHighScale
0 FVAR ^DisposerCurrentLowScale
0 TVAR ^DisposerCurrentProofTimer
0 UTVAR ^DisposerDelayTimer
0 TVAR ^DisposerDelayTimerDN
0 IVAR ^DisposerOn
0 IVAR ^handle_status
0 IVAR ^HourOfDay
0 TVAR ^InactivityTimer
0 IVAR ^IOStatus
0 FVAR ^LowDischargeSetpoint
0 FVAR ^PumpCurrentHighScale
0 FVAR ^PumpCurrentLowScale
0 TVAR ^PumpCurrentProofTimer
0 IVAR ^PumpOutput
0 UTVAR ^PumpRelayOnTimer
0 IVAR ^recv_status
0 IVAR ^RestartCommand
0 IVAR ^ReverseSwCurrentState
0 IVAR ^ReverseSwLastState
0 IVAR ^SaveIOParameters
0 IVAR ^SaveSetupParameters
0 FVAR ^ScaledTankLevel
0 IVAR ^StartsAfterTankFullCount
0 TVAR ^SystemRunMinuteTimer
0 UTVAR ^SystemRunTimer
0 FVAR ^TankFullInches
0 TVAR ^TankFullShutoffTimer
0 FVAR ^TankLevelHighScale
0 FVAR ^TankLevelLowScale
0 FVAR ^TankTempHighScale
0 FVAR ^TankTempLowScale
0 TVAR ^WaterOffDelayTimer
128 0 $VAR *s_OpenSetupString 
128 0 $VAR *strRecvData 
32 0 $VAR *strSetupDataDir 
8 0 $VAR *strSoftwareRevision 
1024 0 COMVAR *ch_SetupFile 

nullM64BOARD $FFFFFFFE $FFFFFFFE 16 33024 1.000000 0.010000 0.000000 2001 $7F000001 0 11 BOARD.MMP %Board1
 8  1 APOINT -300.0000 64  0  0 %Board1 0 POINT.TNG ~ainDischargePressure
 200.0000 -300.0000 ~ainDischargePressure SET.SCALE
 8  1 APOINT -598.0000 64  1  0 %Board1 0 POINT.TNG ~ainTankTemperature
 302.0000 -598.0000 ~ainTankTemperature SET.SCALE
 8  1 APOINT -351.2780 64  2  0 %Board1 0 POINT.TNG ~ainTankLevel
 240.8764 -351.2780 ~ainTankLevel SET.SCALE
 8  1 APOINT  -90.0000 64  3  0 %Board1 0 POINT.TNG ~ainPumpCurrent
  60.0000  -90.0000 ~ainPumpCurrent SET.SCALE
 8  1 APOINT  -90.0000 64  4  0 %Board1 0 POINT.TNG ~ainDisposerCurrent
  60.0000  -90.0000 ~ainDisposerCurrent SET.SCALE
 4  1 SPOINT 0.0     INPUT  0  1 %Board1 0 POINT.TNG ~dinTankFullFloat
 4  1 SPOINT 0.0     INPUT  1  1 %Board1 0 POINT.TNG ~dinTankShutoffCap
 4  1 SPOINT 0.0     INPUT  2  1 %Board1 0 POINT.TNG ~dinFoodMotionSensor
 4  1 SPOINT 0.0     INPUT  3  1 %Board1 0 POINT.TNG ~dinWaterFlowMeter
 4  1 SPOINT 0.0     INPUT  0  2 %Board1 0 POINT.TNG ~dinDischargeValve
 4  1 SPOINT 0.0     INPUT  1  2 %Board1 0 POINT.TNG ~dinStartSytem
 4  1 SPOINT 0.0     INPUT  2  2 %Board1 0 POINT.TNG ~dinStopSystem
 4  1 SPOINT 0.0     INPUT  3  2 %Board1 0 POINT.TNG ~dinDisposerReverseSw
 4  1 SPOINT 0.0    OUTPUT  0  3 %Board1 0 POINT.TNG ~doutPump
 4  1 SPOINT 0.0    OUTPUT  1  3 %Board1 0 POINT.TNG ~doutDisposer
 4  1 SPOINT 0.0    OUTPUT  2  3 %Board1 0 POINT.TNG ~doutReverseDisposer
 4  1 SPOINT 0.0    OUTPUT  3  3 %Board1 0 POINT.TNG ~doutWaterSolValve1Gmp
 4  1 SPOINT 0.0    OUTPUT  0  4 %Board1 0 POINT.TNG ~doutWaterSolValve2Gmp
 4  1 SPOINT 0.0    OUTPUT  1  4 %Board1 0 POINT.TNG ~doutAlarms
: 2_0
19 JUMP ;
: 2_36

1 LINE.NUM
  ^almStartUp   TRUE@!
36 JUMP ;
: 2_45

1 LINE.NUM
  ^almDischargePressSensorFail   TRUE@!
45 JUMP ;
: 2_71

1 LINE.NUM
  ^almTankTempSensorFail   TRUE@!
33 JUMP ;
: 2_78

1 LINE.NUM
  ^almTankLevelSensorFail   TRUE@!
25 JUMP ;
: 2_93

1 LINE.NUM
  ^almDisposerCurrentSensorFail   TRUE@!
27 JUMP ;
: 2_110

1 LINE.NUM
  ^almPumpCurrentSensorFail   TRUE@!
27 JUMP ;
: 2_117

1 LINE.NUM
  ^almCapacitorShutoff   TRUE@!
27 JUMP ;
: 2_137

1 LINE.NUM
  ^almTankFullFloat   TRUE@!
27 JUMP ;
: 2_151

1 LINE.NUM
  ^almTankLevel   TRUE@!
13 JUMP ;
: 2_190

1 LINE.NUM
  ^almTankLowTemp   TRUE@!
17 JUMP ;
: 2_227

1 LINE.NUM
  ^almRunning   TRUE@!
27 JUMP ;
: 2_237

1 LINE.NUM
  ^almCombinedTankLevel   TRUE@!

2 LINE.NUM
  ^almCombinedTankLevel   TRUE@!
29 JUMP ;
: 2_246

1 LINE.NUM
  ^almPumpProofFail   TRUE@!
29 JUMP ;
: 2_255

1 LINE.NUM
  10.0  
  ^PumpCurrentProofTimer @!   
28 JUMP ;
: 2_277

1 LINE.NUM
  10.0  
  ^DisposerCurrentProofTimer @!   
31 JUMP ;
: 2_280

1 LINE.NUM
  ^DisposerOverloads   1+@!

2 LINE.NUM
  ^almDisposerProofFail   TRUE@!
30 JUMP ;
: 2_321

1 LINE.NUM
  ~doutAlarms   ON
28 JUMP ;
: 2_324

1 LINE.NUM
  ^almDischargePressSensorFail   FALSE@!

2 LINE.NUM
  ^almTankTempSensorFail   FALSE@!

3 LINE.NUM
  ^almPressureSystemFail   FALSE@!

4 LINE.NUM
  ^almHighPressure   FALSE@!

5 LINE.NUM
  ^almTankFullFloat   FALSE@!

6 LINE.NUM
  ^almTankLowTemp   FALSE@!

7 LINE.NUM
  ^almPumpProofFail   FALSE@!

8 LINE.NUM
  ^almCapacitorShutoff   FALSE@!

9 LINE.NUM
  ^almPumpCurrentSensorFail   FALSE@!

10 LINE.NUM
  ^almDisposerCurrentSensorFail   FALSE@!

11 LINE.NUM
  ^almDisposerProofFail   FALSE@!

12 LINE.NUM
  ^almCombinedTankLevel   FALSE@!

13 LINE.NUM
  ^almRunning   FALSE@!

14 LINE.NUM
  ^almStartUp   FALSE@!

15 LINE.NUM
  ^almTankLevel   FALSE@!

16 LINE.NUM
  ^almTankLevelSensorFail   FALSE@!
0 JUMP ;
: 2_331
0 JUMP ;
: 2_336
1 LINE.NUM ^parTankSize @@I CASE 
2 LINE.NUM 1 OF 
3 LINE.NUM 94 I>F ^TankFullInches @! 
4 LINE.NUM ENDOF 
5 LINE.NUM 2 OF 
6 LINE.NUM 142 I>F ^TankFullInches @! 
7 LINE.NUM ENDOF 
8 LINE.NUM 3 OF 
9 LINE.NUM 141 I>F ^TankFullInches @! 
10 LINE.NUM ENDOF 
11 LINE.NUM ENDCASE 
13 LINE.NUM ~ainTankLevel @@ ^TankFullInches @@ F/ 100 I>F F* ^ScaledTankLevel @! 
3 JUMP ;
: 2_345

1 LINE.NUM
  ^almHighPressure   TRUE@!
5 JUMP ;
: 2_384

1 LINE.NUM
  ~doutAlarms   OFF
23 JUMP ;
: 2_19
TRUE

1 LINE.NUM
  ^almDischargePressSensorFail @@   0=
LAND

2 LINE.NUM
  ^almPumpCurrentSensorFail @@   0=
LAND

3 LINE.NUM
  ^almDisposerCurrentSensorFail @@   0=
LAND

4 LINE.NUM
  ^almTankTempSensorFail @@   0=
LAND

5 LINE.NUM
  ^almTankLowTemp @@   0=
LAND

6 LINE.NUM
  ^almTankLowTemp @@   0=
LAND
IF 14 ELSE -23 THEN JUMP ;
: 2_44
TRUE

1 LINE.NUM
  ~ainDischargePressure @@ 
  -5.0    F<
LAND
IF -23 ELSE 0 THEN JUMP ;
: 2_46
TRUE

1 LINE.NUM
  ~ainDischargePressure @@ 
  200.0    F>
LAND
IF -24 ELSE 22 THEN JUMP ;
: 2_70
TRUE

1 LINE.NUM
  ~ainTankTemperature @@ 
  302.0    F>
LAND
IF -24 ELSE 10 THEN JUMP ;
: 2_72
TRUE

1 LINE.NUM
  ~ainTankTemperature @@ 
  -58.0    F<
LAND
IF -25 ELSE -2 THEN JUMP ;
: 2_77
TRUE

1 LINE.NUM
  ^ScaledTankLevel @@ 
  -5.0    F<
LAND
IF -25 ELSE 0 THEN JUMP ;
: 2_79
TRUE

1 LINE.NUM
  ^ScaledTankLevel @@ 
  105.0    F>
LAND
IF -26 ELSE 0 THEN JUMP ;
: 2_92
TRUE

1 LINE.NUM
  ~ainDisposerCurrent @@ 
  -5.0    F<
LAND
IF -26 ELSE 0 THEN JUMP ;
: 2_94
TRUE

1 LINE.NUM
  ~ainDisposerCurrent @@ 
  60.0    F>
LAND
IF -27 ELSE 1 THEN JUMP ;
: 2_109
TRUE

1 LINE.NUM
  ~ainPumpCurrent @@ 
  60.0    F>
LAND
IF -27 ELSE 1 THEN JUMP ;
: 2_111
TRUE

1 LINE.NUM
  ~ainPumpCurrent @@ 
  -5.0    F<
LAND
IF -28 ELSE -2 THEN JUMP ;
: 2_116
TRUE

1 LINE.NUM
  ~dinTankShutoffCap @@ 
  0    =
LAND
IF 0 ELSE -28 THEN JUMP ;
: 2_139
TRUE

1 LINE.NUM
  ~dinTankFullFloat @@ 
  0    =
LAND
IF 0 ELSE -28 THEN JUMP ;
: 2_153
TRUE

1 LINE.NUM
  ^ScaledTankLevel @@ 
  ^parTankLevelValue @@F   F<=
LAND
IF -14 ELSE -28 THEN JUMP ;
: 2_193
TRUE

1 LINE.NUM
  ~ainTankTemperature @@ 
  ^parTankLowTempLimit @@F   F<
LAND
IF -28 ELSE -10 THEN JUMP ;
: 2_226
TRUE

1 LINE.NUM
  ^almDischargePressSensorFail @@   0=
LAND

2 LINE.NUM
  ^almPumpCurrentSensorFail @@   0=
LAND

3 LINE.NUM
  ^almDisposerCurrentSensorFail @@   0=
LAND

4 LINE.NUM
  ^almTankTempSensorFail @@   0=
LAND

5 LINE.NUM
  ^almTankLowTemp @@   0=
LAND

6 LINE.NUM
  ^almPumpProofFail @@   0=
LAND

7 LINE.NUM
  ^almDisposerProofFail @@   0=
LAND

8 LINE.NUM
  ^almHighPressure @@   0=
LAND
IF 0 ELSE -28 THEN JUMP ;
: 2_238
TRUE

1 LINE.NUM
  ^almTankFullFloat @@   0=
LAND

2 LINE.NUM
  ^almTankLevelSensorFail @@   0=
LAND

3 LINE.NUM
  ^almTankLevel @@   0=
LAND

4 LINE.NUM
  ^almCapacitorShutoff @@   0=
LAND
IF 2 ELSE -28 THEN JUMP ;
: 2_244
TRUE

1 LINE.NUM
  ~ainPumpCurrent @@ 
  ^parPumpCurrentProof @@F   F>
LAND
IF 2 ELSE -28 THEN JUMP ;
: 2_253
TRUE

1 LINE.NUM
  ^PumpCurrentProofTimer   T0=
LAND
IF -2 ELSE 1 THEN JUMP ;
: 2_254
TRUE

1 LINE.NUM
  ^PumpOutput @@   0=
LAND
IF -29 ELSE -2 THEN JUMP ;
: 2_278
TRUE

1 LINE.NUM
  ^DisposerOn @@   0=
LAND
IF -29 ELSE 0 THEN JUMP ;
: 2_279
TRUE

1 LINE.NUM
  ^DisposerCurrentProofTimer   T0=
LAND
IF 0 ELSE 2 THEN JUMP ;
: 2_282
FALSE

1 LINE.NUM
  ^almDisposerProofFail @@   0<>
LOR

2 LINE.NUM
  ~ainDisposerCurrent @@ 
  ^parDisposerCurrentProof @@F   F>
LOR
IF 1 ELSE -30 THEN JUMP ;
: 2_317
TRUE

1 LINE.NUM
  ~dinStopSystem   ?OFF
LAND
IF -29 ELSE -28 THEN JUMP ;
: 2_318
FALSE

1 LINE.NUM
  ^almRunning @@   0<>
LOR

2 LINE.NUM
  ^almTankLevel @@   0<>
LOR

3 LINE.NUM
  ^almPressureSystemFail @@   0<>
LOR

4 LINE.NUM
  ^almCombinedTankLevel @@   0<>
LOR

5 LINE.NUM
  ^almPumpProofFail @@   0<>
LOR

6 LINE.NUM
  ^almDisposerProofFail @@   0<>
LOR
IF -31 ELSE -26 THEN JUMP ;
: 2_350
TRUE

1 LINE.NUM
  ~ainDischargePressure @@ 
  ^parPressHighRange @@F   F>
LAND
IF -28 ELSE -22 THEN JUMP ;
T: T2
DUMMY
2_0
2_36
2_45
2_71
2_78
2_93
2_110
2_117
2_137
2_151
2_190
2_227
2_237
2_246
2_255
2_277
2_280
2_321
2_324
2_331
2_336
2_345
2_384
2_19
2_44
2_46
2_70
2_72
2_77
2_79
2_92
2_94
2_109
2_111
2_116
2_139
2_153
2_193
2_226
2_238
2_244
2_253
2_254
2_278
2_279
2_282
2_317
2_318
2_350
T;
&Alarms ' T2 SETTASK
: 6_0
16 JUMP ;
: 6_5

1 LINE.NUM
  ~doutDisposer   OFF

2 LINE.NUM
  2.0    FDELAY
0 JUMP ;
: 6_7

1 LINE.NUM
  ~doutReverseDisposer   ON
6 JUMP ;
: 6_12

1 LINE.NUM
  ~doutReverseDisposer   OFF

2 LINE.NUM
  2.0    FDELAY
12 JUMP ;
: 6_13

1 LINE.NUM
  ~doutDisposer   ON
3 JUMP ;
: 6_15

1 LINE.NUM
  ~doutDisposer   OFF
2 JUMP ;
: 6_25

1 LINE.NUM
  ~doutPump   ON
6 JUMP ;
: 6_33

1 LINE.NUM
  ~doutPump   OFF
5 JUMP ;
: 6_61
8 JUMP ;
: 6_93

1 LINE.NUM
  ~dinDisposerReverseSw @@ 
  ^ReverseSwCurrentState @!   
8 JUMP ;
: 6_100

1 LINE.NUM
  ^ReverseSwCurrentState @@ 
  ^ReverseSwLastState @!   
-3 JUMP ;
: 6_101

1 LINE.NUM
  ^ReverseCycleCount   1+@!
-2 JUMP ;
: 6_118

1 LINE.NUM
  ^ReverseSwCurrentState @@ 
  ^ReverseSwLastState @!   

2 LINE.NUM
  ~dinDisposerReverseSw @@ 
  ^ReverseSwCurrentState @!   
2 JUMP ;
: 6_1
TRUE

1 LINE.NUM
  ~dinStopSystem   ?ON
LAND

2 LINE.NUM
  ~dinDisposerReverseSw   ?ON
LAND
IF 0 ELSE -2 THEN JUMP ;
: 6_3
TRUE

1 LINE.NUM
  ~doutDisposer   ?ON
LAND
IF -14 ELSE -13 THEN JUMP ;
: 6_11
TRUE

1 LINE.NUM
  ~doutReverseDisposer   ?ON
LAND
IF -13 ELSE 0 THEN JUMP ;
: 6_14
TRUE

1 LINE.NUM
  ^DisposerOn @@   0<>
LAND
IF -13 ELSE -12 THEN JUMP ;
: 6_24
TRUE

1 LINE.NUM
  ^PumpOutput @@   0<>
LAND
IF -12 ELSE -11 THEN JUMP ;
: 6_97
TRUE

1 LINE.NUM
  ^ReverseSwCurrentState @@ 
  ^ReverseSwLastState @@   <>
LAND
IF 0 ELSE -9 THEN JUMP ;
: 6_110
TRUE

1 LINE.NUM
  ~dinDisposerReverseSw   ?ON
LAND
IF -9 ELSE -10 THEN JUMP ;
T: T6
DUMMY
6_0
6_5
6_7
6_12
6_13
6_15
6_25
6_33
6_61
6_93
6_100
6_101
6_118
6_1
6_3
6_11
6_14
6_24
6_97
6_110
T;
&Forward_Reverse ' T6 SETTASK
: 5_0
30 JUMP ;
: 5_24

1 LINE.NUM
  ^SystemOnCounter   1+@!

2 LINE.NUM
  ^PumpOutput   TRUE@!
6 JUMP ;
: 5_42

1 LINE.NUM
  ^DisposerOn   TRUE@!
13 JUMP ;
: 5_54

1 LINE.NUM
  ~doutWaterSolValve1Gmp   ON
18 JUMP ;
: 5_57

1 LINE.NUM
  ~doutWaterSolValve2Gmp   ON
17 JUMP ;
: 5_93

1 LINE.NUM
  ~doutWaterSolValve1Gmp   OFF

2 LINE.NUM
  ~doutWaterSolValve2Gmp   OFF
16 JUMP ;
: 5_156

1 LINE.NUM
  ^DisposerOn   FALSE@!

2 LINE.NUM
  ^PumpOutput   FALSE@!

3 LINE.NUM
  ~doutDisposer   OFF

4 LINE.NUM
  ~doutWaterSolValve2Gmp   OFF

5 LINE.NUM
  ~doutWaterSolValve1Gmp   OFF

6 LINE.NUM
  ^SystemRunTimer   StopTimer
24 JUMP ;
: 5_252

1 LINE.NUM
  ^almPressureSystemFail   TRUE@!
6 JUMP ;
: 5_263

1 LINE.NUM
  ^parDisposerOnDelayTime @@ 
  ^DisposerDelayTimerDN I@!   
17 JUMP ;
: 5_352

1 LINE.NUM
  2    DELAY
8 JUMP ;
: 5_390

1 LINE.NUM
  ^parSystemOffDelay @@ 
  60    *
  ^TankFullShutoffTimer I@! 
14 JUMP ;
: 5_397

1 LINE.NUM
  0  
  ^StartsAfterTankFullCount @!   
18 JUMP ;
: 5_398

1 LINE.NUM
  ^StartsAfterTankFullCount   1+@!
17 JUMP ;
: 5_402

1 LINE.NUM
  1  
  ^StartsAfterTankFullCount @!   
-8 JUMP ;
: 5_410
16 JUMP ;
: 5_422

1 LINE.NUM
  ^parSystemOffTimerPreset @@ 
  60 I>F   F*
  ^InactivityTimer @! 

2 LINE.NUM
  ^parWaterOffDelay @@ 
  ^WaterOffDelayTimer @!   
11 JUMP ;
: 5_436

1 LINE.NUM
  ^parSystemOffTimerPreset @@ 
  60 I>F   F*
  ^InactivityTimer @! 

2 LINE.NUM
  ^parWaterOffDelay @@ 
  ^WaterOffDelayTimer @!   
7 JUMP ;
: 5_447
6 JUMP ;
: 5_13
TRUE

1 LINE.NUM
  ~dinStartSytem   ?ON
LAND
IF 10 ELSE -10 THEN JUMP ;
: 5_14
TRUE

1 LINE.NUM
  ^almStartUp @@ 
  0    =
LAND
IF 3 ELSE -6 THEN JUMP ;
: 5_55
TRUE

1 LINE.NUM
  ^parWaterSolSelect @@ 
  1    =
LAND
IF -18 ELSE -17 THEN JUMP ;
: 5_68
TRUE

1 LINE.NUM
  ^WaterOffDelayTimer   T0=
LAND
IF -17 ELSE -2 THEN JUMP ;
: 5_83
TRUE

1 LINE.NUM
  ~dinFoodMotionSensor   ?OFF
LAND
IF 4 ELSE -8 THEN JUMP ;
: 5_97
TRUE

1 LINE.NUM
  ~ainDischargePressure @@ 
  ^parPressLowRange @@F   F<
LAND
IF -23 ELSE -17 THEN JUMP ;
: 5_109
TRUE

1 LINE.NUM
  ^almRunning @@   0=
LAND
IF 3 ELSE -19 THEN JUMP ;
: 5_114
TRUE

1 LINE.NUM
  ^almCombinedTankLevel @@   0=
LAND
IF -5 ELSE -13 THEN JUMP ;
: 5_271
TRUE

1 LINE.NUM
  ^DisposerDelayTimerDN   T0=
LAND
IF -25 ELSE 7 THEN JUMP ;
: 5_301
TRUE

1 LINE.NUM
  ^TankFullShutoffTimer   T0=
LAND
IF -22 ELSE 4 THEN JUMP ;
: 5_333
TRUE

1 LINE.NUM
  ^StartsAfterTankFullCount @@ 
  2    <
LAND
IF -19 ELSE -8 THEN JUMP ;
: 5_396
TRUE

1 LINE.NUM
  ^StartsAfterTankFullCount @@ 
  1    >=
LAND

2 LINE.NUM
  ^almCombinedTankLevel @@   0<>
LAND
IF -18 ELSE -19 THEN JUMP ;
: 5_403
TRUE

1 LINE.NUM
  ^StartsAfterTankFullCount @@ 
  2    <=
LAND
IF -12 ELSE -17 THEN JUMP ;
: 5_416
TRUE

1 LINE.NUM
  ~dinStartSytem   ?OFF
LAND
IF -14 ELSE -1 THEN JUMP ;
: 5_425
TRUE

1 LINE.NUM
  ^InactivityTimer   T0=
LAND
IF -27 ELSE 0 THEN JUMP ;
: 5_444
TRUE

1 LINE.NUM
  ~dinStopSystem   ?OFF
LAND
IF -28 ELSE -17 THEN JUMP ;
: 5_452
TRUE

1 LINE.NUM
  ~dinStopSystem   ?OFF
LAND
IF -29 ELSE -9 THEN JUMP ;
T: T5
DUMMY
5_0
5_24
5_42
5_54
5_57
5_93
5_156
5_252
5_263
5_352
5_390
5_397
5_398
5_402
5_410
5_422
5_436
5_447
5_13
5_14
5_55
5_68
5_83
5_97
5_109
5_114
5_271
5_301
5_333
5_396
5_403
5_416
5_425
5_444
5_452
T;
&GrinderControl ' T5 SETTASK
: 7_0
8 JUMP ;
: 7_10

1 LINE.NUM
  ^DischargeValveOpenTimer   PauseTimer
5 JUMP ;
: 7_12

1 LINE.NUM
  ^DischargeValveOpenTimer   StartTimer
4 JUMP ;
: 7_15

1 LINE.NUM
  ^CurrentHourOfDay @@ 
  ^HourOfDay @!   
12 JUMP ;
: 7_18

1 LINE.NUM
  0  
  ^TotalWaterFlow I@!   
11 JUMP ;
: 7_21

1 LINE.NUM
 TIME@ -ROT DROP DROP  ^CurrentHourOfDay @! 
9 JUMP ;
: 7_23

1 LINE.NUM
  ^TotalWaterFlow @@ 
  .5    F+
  ^TotalWaterFlow @! 

2 LINE.NUM
  ~dinWaterFlowMeter   CLR.+LATCH
5 JUMP ;
: 7_29

1 LINE.NUM
  ^DischargeValveCurrentState @@ 
  ^DischargeValveLastState @!   
-3 JUMP ;
: 7_47

1 LINE.NUM
  ~dinDischargeValve @@ 
  ^DischargeValveCurrentState @!   
8 JUMP ;
: 7_51

1 LINE.NUM
  60  
  ^SystemRunMinuteTimer I@!   
9 JUMP ;
: 7_53

1 LINE.NUM
  ^SystemRunTotalMinutes   1+@!

2 LINE.NUM
  60  
  ^SystemRunMinuteTimer I@!   
-3 JUMP ;
: 7_58

1 LINE.NUM
  ^SystemRunTotalMinutes @@ 
  60 I>F   F/
  ^SystemRunHours F@! 

2 LINE.NUM
  ^SystemRunTotalMinutes @@I 
  60    MOD
  ^SystemRunMinutes @! 

3 LINE.NUM
  ^SystemRunHours @@ 
  *strSystemRunHours   I>$

4 LINE.NUM
  ^SystemRunMinutes @@ 
  *strSystemRunMinutes   I>$

5 LINE.NUM
  *strSystemRunHours 
  *strSystemRunTime   $MOVE

6 LINE.NUM
  " :" 
 
  *strSystemRunTime   $CAT

7 LINE.NUM
  *strSystemRunMinutes 
  *strSystemRunTime   $CAT
6 JUMP ;
: 7_70
6 JUMP ;
: 7_80

1 LINE.NUM
  0  
  ^DisposerOverloads @!   

2 LINE.NUM
  0  
  ^ReverseCycleCount @!   

3 LINE.NUM
  0  
  ^SystemBootUpCounter @!   

4 LINE.NUM
  0  
  ^SystemOnCounter @!   

5 LINE.NUM
  0  
  ^TotalWaterFlow I@!   
-3 JUMP ;
: 7_11
TRUE

1 LINE.NUM
  ^DischargeValveCurrentState @@   0<>
LAND
IF -13 ELSE -14 THEN JUMP ;
: 7_20
TRUE

1 LINE.NUM
  ^CurrentHourOfDay @@ 
  ^HourOfDay @@   <
LAND
IF -12 ELSE -13 THEN JUMP ;
: 7_24
TRUE

1 LINE.NUM
  ~dinWaterFlowMeter   +LATCH@I
LAND
IF -11 ELSE -5 THEN JUMP ;
: 7_41
TRUE

1 LINE.NUM
  ^DischargeValveCurrentState @@ 
  ^DischargeValveLastState @@   <>
LAND
IF -4 ELSE -11 THEN JUMP ;
: 7_52
TRUE

1 LINE.NUM
  ^SystemRunMinuteTimer   T0=
LAND

2 LINE.NUM
  ^PumpOutput @@   0<>
LAND
IF -9 ELSE -11 THEN JUMP ;
: 7_79
TRUE

1 LINE.NUM
  ^ClearLoggingStats @@   0<>
LAND
IF -7 ELSE -9 THEN JUMP ;
T: T7
DUMMY
7_0
7_10
7_12
7_15
7_18
7_21
7_23
7_29
7_47
7_51
7_53
7_58
7_70
7_80
7_11
7_20
7_24
7_41
7_52
7_79
T;
&Logging ' T7 SETTASK
: 3_0
0 JUMP ;
T: T3
DUMMY
3_0
T;
&M2X ' T3 SETTASK
: 0_0

1 LINE.NUM
  0  
  ^ChartStatus @!   
1 JUMP ;
: 0_10

1 LINE.NUM
  &SetInputRanges   CALL.T
  ^ChartStatus @! 

2 LINE.NUM
  ^SystemBootUpCounter   1+@!

3 LINE.NUM
  &M2X   START.T
  ^ChartStatus @! 

4 LINE.NUM
  &GrinderControl   START.T
  ^ChartStatus @! 

5 LINE.NUM
  &Forward_Reverse   START.T
  ^ChartStatus @! 

6 LINE.NUM
  5.0    FDELAY

7 LINE.NUM
  &Logging   START.T
  ^ChartStatus @! 

8 LINE.NUM
  &Alarms   START.T
  ^ChartStatus @! 

9 LINE.NUM
  &RestartController   START.T
  ^ChartStatus @! 
2 JUMP ;
: 0_12

1 LINE.NUM
  0.0  
  ^DischargePressLowRange @!   

2 LINE.NUM
  200.0  
  ^DischargePressHighRange @!   

3 LINE.NUM
  -58.0  
  ^TankTempLowRange @!   

4 LINE.NUM
  302.0  
  ^TankTempHighRange @!   

5 LINE.NUM
  4.01465  
  ^TankLevelLowRange @!   

6 LINE.NUM
  240.87642  
  ^TankLevelHighRange @!   

7 LINE.NUM
  0.0  
  ^PumpCurrentLowRange @!   

8 LINE.NUM
  60.0  
  ^PumpCurrentHighRange @!   

9 LINE.NUM
  0.0  
  ^DisposerCurrentLowRange @!   

10 LINE.NUM
  60.0  
  ^DisposerCurrentHighRange @!   

11 LINE.NUM
  0.0  
  ^DischargePressInputOffset @!   

12 LINE.NUM
  0.0  
  ^TankTempInputOffset @!   

13 LINE.NUM
  0.0  
  ^TankLevelInputOffset @!   

14 LINE.NUM
  0.0  
  ^PumpCurrentInputOffset @!   

15 LINE.NUM
  0.0  
  ^DisposerCurrentInputOffset @!   
0 JUMP ;
: 0_20

1 LINE.NUM
  6  
  ^parDisposerOnDelayTime @!   

2 LINE.NUM
  30  
  ^parWaterOffDelay I@!   

3 LINE.NUM
  40  
  ^parPressLowRange @!   

4 LINE.NUM
  180  
  ^parPressHighRange @!   

5 LINE.NUM
  5  
  ^parSystemOffDelay @!   

6 LINE.NUM
  3.0  
  ^parTankSize @!   

7 LINE.NUM
  95  
  ^parTankLevelValue @!   

8 LINE.NUM
  32  
  ^parTankLowTempLimit @!   

9 LINE.NUM
  1  
  ^parWaterSolSelect @!   

10 LINE.NUM
  15  
  ^parSystemOffTimerPreset I@!   

11 LINE.NUM
  10  
  ^parPumpCurrentProof @!   

12 LINE.NUM
  10  
  ^parDisposerCurrentProof @!   
-3 JUMP ;
T: T0
DUMMY
0_0
0_10
0_12
0_20
T;
&Powerup ' T0 SETTASK
: 8_0
0 JUMP ;
: 8_2

1 LINE.NUM
  1.0    FDELAY
2 JUMP ;
: 8_3

1 LINE.NUM
  ^RestartCommand   FALSE@!

2 LINE.NUM
  %Board1 
  $f0380000  
  5    IO.MAP.WRITE32
  ^ChartStatus @! 
2 JUMP ;
: 8_13

1 LINE.NUM
  &SetInputRanges   CALL.T
  ^ChartStatus @! 

2 LINE.NUM
  0  
  ^SaveIOParameters @!   
-3 JUMP ;
: 8_1
TRUE

1 LINE.NUM
  ^RestartCommand @@   0<>
LAND

2 LINE.NUM
  ~doutPump   ?OFF
LAND
IF -3 ELSE 0 THEN JUMP ;
: 8_10
TRUE

1 LINE.NUM
  ^SaveIOParameters @@ 
  1    =
LAND
IF -3 ELSE -5 THEN JUMP ;
T: T8
DUMMY
8_0
8_2
8_3
8_13
8_1
8_10
T;
&RestartController ' T8 SETTASK
: 9_0
0 JUMP ;
: 9_1
1 LINE.NUM *_HSV_SEMA Acquire1String " file:r,/"  *_HSV_TEMP $MOVE *strSetupDataDir  *_HSV_TEMP $CAT " \"  *_HSV_TEMP $CAT " SetupData.txt"  *_HSV_TEMP $CAT *_HSV_TEMP *s_OpenSetupString $MOVE Release1String 
2 LINE.NUM *s_OpenSetupString *ch_SetupFile  $MOVE 
3 LINE.NUM *ch_SetupFile  OPEN ^handle_status @! 
4 LINE.NUM *ch_SetupFile 10  S.!EOL 
5 LINE.NUM ^handle_status @@ 0 = IF 
6 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
7 LINE.NUM *strRecvData  $>I ^parDisposerOnDelayTime @! 
8 LINE.NUM THEN 
9 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
10 LINE.NUM *strRecvData  $>I I>F  ^parWaterOffDelay @! 
11 LINE.NUM THEN 
12 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
13 LINE.NUM *strRecvData  $>I ^parPressLowRange @! 
14 LINE.NUM THEN 
15 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
16 LINE.NUM *strRecvData  $>I ^parPressHighRange @! 
17 LINE.NUM THEN 
18 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
19 LINE.NUM *strRecvData  $>I ^parSystemOffDelay @! 
20 LINE.NUM THEN 
21 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
22 LINE.NUM *strRecvData  $>F ^parTankSize @! 
23 LINE.NUM THEN 
24 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
25 LINE.NUM *strRecvData  $>I ^parTankLevelValue @! 
26 LINE.NUM THEN 
27 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
28 LINE.NUM *strRecvData  $>I ^parTankLowTempLimit @! 
29 LINE.NUM THEN 
30 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
31 LINE.NUM *strRecvData  $>I ^parWaterSolSelect @! 
32 LINE.NUM THEN 
33 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
34 LINE.NUM *strRecvData  $>I I>F  ^parSystemOffTimerPreset @! 
35 LINE.NUM THEN 
36 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
37 LINE.NUM *strRecvData  $>I ^parPumpCurrentProof @! 
38 LINE.NUM THEN 
39 LINE.NUM *strRecvData *ch_SetupFile  GET$ 0 = IF 
40 LINE.NUM *strRecvData  $>I ^parDisposerCurrentProof @! 
41 LINE.NUM THEN 
43 LINE.NUM *ch_SetupFile  CLOSE DROP  
44 LINE.NUM THEN 
0 JUMP ;
T: T9
DUMMY
9_0
9_1
T;
&SaveSetupData ' T9 SETTASK
: 10_0
1 JUMP ;
: 10_1

1 LINE.NUM
  %Board1 
  $f010000c  
  ^DischargePressInputOffset @@   IO.MAP.WRITE32
  ^IOStatus @! 

2 LINE.NUM
  %Board1 
  $f0100014  
  ^DisposerCurrentHighScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

3 LINE.NUM
  %Board1 
  $f0100018  
  ^DischargePressureLowScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

4 LINE.NUM
  %Board1 
  $f01000cc  
  ^TankTempInputOffset @@   IO.MAP.WRITE32
  ^IOStatus @! 

5 LINE.NUM
  %Board1 
  $f01000d4  
  ^TankTempHighScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

6 LINE.NUM
  %Board1 
  $f01000d8  
  ^TankTempLowScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

7 LINE.NUM
  %Board1 
  $f010018c  
  ^TankLevelInputOffset @@   IO.MAP.WRITE32
  ^IOStatus @! 

8 LINE.NUM
  %Board1 
  $f0100194  
  ^TankLevelHighScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

9 LINE.NUM
  %Board1 
  $f0100198  
  ^TankLevelLowScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

10 LINE.NUM
  %Board1 
  $f010024c  
  ^PumpCurrentInputOffset @@   IO.MAP.WRITE32
  ^IOStatus @! 

11 LINE.NUM
  %Board1 
  $f0100254  
  ^PumpCurrentHighScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

12 LINE.NUM
  %Board1 
  $f0100258  
  ^PumpCurrentLowScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

13 LINE.NUM
  %Board1 
  $f010030c  
  ^DisposerCurrentInputOffset @@   IO.MAP.WRITE32
  ^IOStatus @! 

14 LINE.NUM
  %Board1 
  $f0100314  
  ^DisposerCurrentHighScale @@   IO.MAP.WRITE32
  ^IOStatus @! 

15 LINE.NUM
  %Board1 
  $f0100318  
  ^DisposerCurrentLowScale @@   IO.MAP.WRITE32
  ^IOStatus @! 
1 JUMP ;
: 10_2
1 LINE.NUM 2.500000e+000 ^DischargePressHighRange @@ ^DischargePressLowRange @@ F- F* ^DischargePressHighRange @@ F- -1 I>F F* ^DischargePressureLowScale @! 
2 LINE.NUM ^DischargePressLowRange @@ ^DischargePressureHighScale F@! 
4 LINE.NUM 2.500000e+000 ^TankTempHighRange @@ ^TankTempLowRange @@ F- F* ^TankTempHighRange @@ F- -1 I>F F* ^TankTempLowScale @! 
5 LINE.NUM ^TankTempHighRange @@ ^TankTempHighScale @! 
7 LINE.NUM 2.500000e+000 ^TankLevelHighRange @@ ^TankLevelLowRange @@ F- F* ^TankLevelHighRange @@ F- -1 I>F F* ^TankLevelLowScale @! 
8 LINE.NUM ^TankLevelHighRange @@ ^TankLevelHighScale @! 
10 LINE.NUM 2.500000e+000 ^PumpCurrentHighRange @@ ^PumpCurrentLowRange @@ F- F* ^PumpCurrentHighRange @@ F- -1 I>F F* ^PumpCurrentLowScale @! 
11 LINE.NUM ^PumpCurrentHighRange @@ ^PumpCurrentHighScale @! 
13 LINE.NUM 2.500000e+000 ^DisposerCurrentHighRange @@ ^DisposerCurrentLowRange @@ F- F* ^DisposerCurrentHighRange @@ F- -1 I>F F* ^DisposerCurrentLowScale @! 
14 LINE.NUM ^DisposerCurrentHighRange @@ ^DisposerCurrentHighScale @! 
-2 JUMP ;
T: T10
DUMMY
10_0
10_1
10_2
T;
&SetInputRanges ' T10 SETTASK
CREATE T.ARRAY
&Alarms ,
&Forward_Reverse ,
&GrinderControl ,
&Logging ,
&M2X ,
&Powerup ,
&RestartController ,
&SaveSetupData ,
&SetInputRanges ,
 0 ,
CREATE V.ARRAY
^almCapacitorShutoff ,
^almCombinedTankLevel ,
^almDischargePressSensorFail ,
^almDisposerCurrentSensorFail ,
^almDisposerProofFail ,
^almHighPressure ,
^almPressureSystemFail ,
^almPumpCurrentSensorFail ,
^almPumpProofFail ,
^almRunning ,
^almStartUp ,
^almTankFullFloat ,
^almTankLevel ,
^almTankLevelSensorFail ,
^almTankLowTemp ,
^almTankTempSensorFail ,
^ChartStatus ,
^ClearLoggingStats ,
^CurrentHourOfDay ,
^DischargePressHighRange ,
^DischargePressInputOffset ,
^DischargePressLowRange ,
^DischargePressureHighScale ,
^DischargePressureLowScale ,
^DischargeValveCounter ,
^DischargeValveCurrentState ,
^DischargeValveLastState ,
^DisposerCurrentHighRange ,
^DisposerCurrentHighScale ,
^DisposerCurrentInputOffset ,
^DisposerCurrentLowRange ,
^DisposerCurrentLowScale ,
^DisposerOn ,
^DisposerOverloads ,
^handle_status ,
^HourOfDay ,
^IOStatus ,
^LowDischargeSetpoint ,
^parDisposerCurrentProof ,
^parDisposerOnDelayTime ,
^parPressHighRange ,
^parPressLowRange ,
^parPumpCurrentProof ,
^parSystemOffDelay ,
^parSystemOffTimerPreset ,
^parTankLevelValue ,
^parTankLowTempLimit ,
^parTankSize ,
^parWaterOffDelay ,
^parWaterSolSelect ,
^PumpCurrentHighRange ,
^PumpCurrentHighScale ,
^PumpCurrentInputOffset ,
^PumpCurrentLowRange ,
^PumpCurrentLowScale ,
^PumpOutput ,
^recv_status ,
^RestartCommand ,
^ReverseCycleCount ,
^ReverseSwCurrentState ,
^ReverseSwLastState ,
^SaveIOParameters ,
^SaveSetupParameters ,
^ScaledTankLevel ,
^StartsAfterTankFullCount ,
^SystemBootUpCounter ,
^SystemOff ,
^SystemOnCounter ,
^SystemRunHours ,
^SystemRunMinutes ,
^SystemRunTotalMinutes ,
^TankFullInches ,
^TankLevelHighRange ,
^TankLevelHighScale ,
^TankLevelInputOffset ,
^TankLevelLowRange ,
^TankLevelLowScale ,
^TankTempHighRange ,
^TankTempHighScale ,
^TankTempInputOffset ,
^TankTempLowRange ,
^TankTempLowScale ,
^TotalWaterFlow ,
*s_OpenSetupString ,
*strRecvData ,
*strSetupDataDir ,
*strSoftwareRevision ,
*strSystemRunHours ,
*strSystemRunMinutes ,
*strSystemRunTime ,
*_HSV_SEMA ,
*_HSV_TEMP ,
*ch_SetupFile ,
 0 ,
CREATE TI.ARRAY
^DischargeValveOpenTimer ,
^DisposerCurrentProofTimer ,
^DisposerDelayTimer ,
^DisposerDelayTimerDN ,
^InactivityTimer ,
^PumpCurrentProofTimer ,
^PumpRelayOnTimer ,
^SystemRunMinuteTimer ,
^SystemRunTimer ,
^TankFullShutoffTimer ,
^WaterOffDelayTimer ,
 0 ,
CREATE PTR.ARRAY
 0 ,
CREATE TA.ARRAY 
 0 ,
CREATE PTRTABLE.ARRAY 
 0 ,
CREATE B.ARRAY
%Board1 ,
 0 ,
CREATE P.ARRAY
~dinDischargeValve ,
~dinDisposerReverseSw ,
~dinFoodMotionSensor ,
~dinStartSytem ,
~dinStopSystem ,
~dinTankFullFloat ,
~dinTankShutoffCap ,
~dinWaterFlowMeter ,
~doutAlarms ,
~doutDisposer ,
~doutPump ,
~doutReverseDisposer ,
~doutWaterSolValve1Gmp ,
~doutWaterSolValve2Gmp ,
~ainDischargePressure ,
~ainDisposerCurrent ,
~ainPumpCurrent ,
~ainTankLevel ,
~ainTankTemperature ,
 0 ,
CREATE PID.ARRAY
 0 ,
CREATE E/R.ARRAY
 0 ,
CREATE E/RGROUP.ARRAY
 0 ,
: CONFIG_PORTS
;
: W_INIT_IO
CONFIG_PORTS
" %Board1  (1/1)" *_HSV_INIT_IO $MOVE 0 ^_HNV_INIT_IO @!
%Board1 ENABLE
 " Initializing variables" *_HSV_INIT_IO $MOVE
0 ^almCapacitorShutoff @!
0 ^almCombinedTankLevel @!
0 ^almDischargePressSensorFail @!
0 ^almDisposerCurrentSensorFail @!
0 ^almDisposerProofFail @!
0 ^almHighPressure @!
0 ^almPressureSystemFail @!
0 ^almPumpCurrentSensorFail @!
0 ^almPumpProofFail @!
0 ^almRunning @!
0 ^almStartUp @!
0 ^almTankFullFloat @!
0 ^almTankLevel @!
0 ^almTankLevelSensorFail @!
0 ^almTankLowTemp @!
0 ^almTankTempSensorFail @!
0 ^ChartStatus @!
0 ^ClearLoggingStats @!
0 ^CurrentHourOfDay @!
0 ^DischargePressureHighScale @!
0.00000000 ^DischargePressureLowScale @!
0 ^DischargeValveCounter @!
0 ^DischargeValveCurrentState @!
0 ^DischargeValveLastState @!
0.0 ^DischargeValveOpenTimer SetTimer
0.00000000 ^DisposerCurrentHighScale @!
0.00000000 ^DisposerCurrentLowScale @!
0.0 ^DisposerCurrentProofTimer @!
0.0 ^DisposerDelayTimer SetTimer
0.0 ^DisposerDelayTimerDN @!
0 ^DisposerOn @!
0 ^handle_status @!
0 ^HourOfDay @!
0.0 ^InactivityTimer @!
0 ^IOStatus @!
10.000000 ^LowDischargeSetpoint @!
0.00000000 ^PumpCurrentHighScale @!
0.00000000 ^PumpCurrentLowScale @!
0.0 ^PumpCurrentProofTimer @!
0 ^PumpOutput @!
0.0 ^PumpRelayOnTimer SetTimer
0 ^recv_status @!
0 ^RestartCommand @!
0 ^ReverseSwCurrentState @!
0 ^ReverseSwLastState @!
0 ^SaveIOParameters @!
0 ^SaveSetupParameters @!
0.00000000 ^ScaledTankLevel @!
0 ^StartsAfterTankFullCount @!
0.0 ^SystemRunMinuteTimer @!
0.0 ^SystemRunTimer SetTimer
0.00000000 ^TankFullInches @!
0.0 ^TankFullShutoffTimer @!
0.00000000 ^TankLevelHighScale @!
0.00000000 ^TankLevelLowScale @!
0.00000000 ^TankTempHighScale @!
0.00000000 ^TankTempLowScale @!
0.0 ^WaterOffDelayTimer @!
" "
 *s_OpenSetupString $MOVE
" "
 *strRecvData $MOVE
" sdcard0/Recipes"
 *strSetupDataDir $MOVE
" 1.7"
 *strSoftwareRevision $MOVE
" "
 *ch_SetupFile $MOVE
 " " *_HSV_INIT_IO $MOVE
;
T: T_INIT_IO
W_INIT_IO
&Powerup START.T DROP
T;
&_INIT_IO ' T_INIT_IO  SETTASK
   : _RUN
   CLEARERRORS
   &_INIT_IO START.T DROP
   ;
: DATESTAMP ." 07/08/16 " ;
: TIMESTAMP ." 14:50:42 " ;
: CRCSTAMP  ." B088EC0AC6617579A9A537792A98AFAA " ;
MAKECHECK
CLEAR.BREAKS

\ ********************** INC File **********************

\ ""DOWNLOAD_COMPRESSION_OFF
MAKECHECK 
0 0 0 BP! 
0 0 1 BP! 
0 0 2 BP! 
0 0 3 BP! 
0 0 4 BP! 
0 0 5 BP! 
0 0 6 BP! 
0 0 7 BP! 
0 0 8 BP! 
0 0 9 BP! 
0 0 10 BP! 
0 0 11 BP! 
0 0 12 BP! 
0 0 13 BP! 
0 0 14 BP! 
0 0 15 BP! 
BurnIt . 
1 I!AUTORUN 
?EXISTS DL.STAT SWAP DROP .IF 0 DL.STAT .THEN
