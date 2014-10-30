* * design : NOR2X1 / process : typical / id : D0001 (2014/10/29 20:34:36) * *
simulator lang=spectre insensitive=no
* * ***************** * *
* * COMPONENT CIRCUIT * *
* * ***************** * *
include "/home/nathan/5710/elc/foo.ipdb/NOR2X1.design/simulate/subckt"
include "/home/nathan/5710/elc/foo.ipdb/AMI06N.device/simulate/model"
include "/home/nathan/5710/elc/foo.ipdb/AMI06P.device/simulate/model"
* *  ********************  * *
* *  PARAMETER DEFINITION  * *
* *  ********************  * *
parameters param_ts_A=0.1n
* *  *******************  * *
* *  INSTANCE DEFINITION  * *
* *  *******************  * *
X_NOR2X1_D0001
+ A
+ B
+ Y
+ VDD
+ GND
+ NOR2X1
V_A A 0 vsource type = pwl wave = [ 0  0  0.1n  0  (0.1n+param_ts_A)  5  80n  5  ]
V_B ( B 0 ) vsource dc = 5
V_VDD ( VDD 0 ) vsource dc = 5
V_GND ( GND 0 ) vsource dc = 0
* *  ****************  * *
* *  SIMULATION SETUP  * *
* *  ****************  * *
SetTempOptions options temp=25
ic Y=0
save A
save V_A:p
save B
save V_B:p
save Y
save VDD
save V_VDD:p
save GND
save V_GND:p
SetFormat options rawfmt=nutascii
a0 altergroup {
parameters param_ts_A=0.1n
}
analysisTran0 tran stop=80n step=10p
a1 altergroup {
parameters param_ts_A=0.3n
}
analysisTran1 tran stop=80n step=10p
a2 altergroup {
parameters param_ts_A=0.7n
}
analysisTran2 tran stop=80n step=10p
a3 altergroup {
parameters param_ts_A=1n
}
analysisTran3 tran stop=80n step=10p
a4 altergroup {
parameters param_ts_A=2n
}
analysisTran4 tran stop=80n step=10p