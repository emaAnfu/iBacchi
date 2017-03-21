%% stadio 1

function [Cin, W13, W14, W15, W16, W17, W18, W19, W20, W21, W22] = stadio1()

% constants
Cox = CoxCapacity();

% channel lenght
L = 0.12*10^-6;

% load capacity for this stage
Cl = stadio2()+stadio22();

% delay for this stage
tau1 = 65 * 10^-12 ;

% ratios
ratio1eqP = ratioMos('P', Cl, tau1);

ratio1eqN = ratioMos('N', Cl, tau1);

ratio13 = ratio1eqP * 2;
ratio14 = ratio13;
ratio17 = ratio13;
ratio18 = ratio13;
ratio19 = ratio13;

ratio15 = ratio1eqN * 2;
ratio16 = ratio15;
ratio20 = ratio15;
ratio21 = ratio15;
ratio22 = ratio15;

% channel width

W13= ceil(ratio13) * L;
W14= ceil(ratio14) * L;
W17= ceil(ratio17) * L;
W18= ceil(ratio18) * L;
W19= ceil(ratio19) * L;
W15= ceil(ratio15) * L;
W16= ceil(ratio16) * L;
W20= ceil(ratio20) * L;
W21= ceil(ratio21) * L;
W22= ceil(ratio22) * L;

% entry capacity for this stage (load capacity for the previous stage)
Cin = 0;

end
