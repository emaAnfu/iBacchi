%% stadio 3

function [Cin, W1, W2, W3] = stadio3(tau3)

Cox = CoxCapacity();

% channel lenght
L = 0.12*10^-6;

% load capacity for this stage
Cl3 = 100 * 10^-15;

% delay for this stage


% ratios

ratioP1 = ratioMos('P', Cl3, tau3);
ratio3eq = ratioMos('N', Cl3, tau3);

ratioN2 = 2*ratio3eq;
ratioN3 = 2*ratio3eq;

% channel width
W1 = L * ceil(ratioP1);
W2 = L * ceil(ratioN2);
W3 = L * ceil(ratioN3);

% mos capacity
C1 = L * W1 * Cox;
C3 = L * W3 * Cox;

% entry capacity for this stage (load capacity for the previous stage)
Cin = C1+C3;

end
