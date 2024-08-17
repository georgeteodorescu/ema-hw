clear all;
clc;
format longG

N = 41;
Un = 420;
La = 0.0007;
Ra = 0.578;
J = 0.46;
Fv = 0.01 + N/3000;
nN  =730;
M = 488 ;
In = 107;
kfi = M/In;


kD=Un/10;

IAmax = 2*In;
kTI = 10/IAmax;

TsumI = 0.0005;
Ta = La/Ra;

%kp = k3; ki = k4
k3 = (Ta*Ra)/(2*TsumI*kD*kTI)
k4 = Ra/(2*TsumI*kD*kTI)


TO = 0.001;
On = nN*pi/30;
kTO = 10/On;
TsumO = 2*TsumI+TO;

%kp = k1; ki = k2
k1 = (kTI*J)/(2*TsumO*kfi*kTO)
k2 = (kTI*J)/(8*(TsumO^2)*kfi*kTO)


% k3 =3.56666666666667
% k4 =294.504761904762

% k1 =9.00740106792565
% k2 =1125.92513349071