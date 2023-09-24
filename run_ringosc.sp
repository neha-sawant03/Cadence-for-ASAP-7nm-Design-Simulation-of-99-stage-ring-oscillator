** Run Inverter file
* Worst case temperature of 110C
.TEMP 110
.OPTION INGOLD=2 ARTIST=2 PSF=2 MEASOUT=1 PARHIER=LOCAL PROBE=0 MARCH=2 ACCURACY=1 POST RUNLVL=5

* Typical NMOS, typical PMOS process corner model file
*.INCLUDE /home/class/ee5323ta/ASAP7_PDKandLIB_v1p6/asap7PDK_r1p6/models/hspice/7nm_TT.pm
* Slow NMOS, slow PMOS process corner model file
.INCLUDE /home/class/ee5323ta/ASAP7_PDKandLIB_v1p6/asap7PDK_r1p6/models/hspice/7nm_SS.pm
* Fast NMOS, fast PMOS process corner model file 
*.INCLUDE /home/class/ee5323ta/ASAP7_PDKandLIB_v1p6/asap7PDK_r1p6/models/hspice/7nm_FF.pm
.INCLUDE ringosc.sp
V1 A 0 PULSE(0 0.7V 10p 10p 10p 40p 100p)
V2 VDD 0 0.63V
V3 VSS 0 0V
* Small 1fF output capacitance for realistic simulation
C1 Y 0 1fF
.OP

.ic V(osc_out) = 0

.MEASURE tran period TRIG V(osc_out) VAL = 0.5 TD = 10p RISE = 2 TARG V(osc_out) VAL = 0.6 TD = 10p RISE = 3
.MEASURE tran frequency param = '(1/period)'
*.MEASURE tran power avg 'frequency*C1*((VDD)^2)'
.MEASURE tran iavg avg I(V2)
.MEASURE tran power param = 'V(VDD)*iavg'
*.Measure tran power P(VDD)
*.MEASURE tran power avg POWER
.TRAN 0.0001p 10ns

.END

