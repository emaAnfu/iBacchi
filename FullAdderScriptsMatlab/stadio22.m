%% stadio 2

function [Cin, W23, W24, W25] = stadio22(tau22)

% constants
Cox = CoxCapacity();

% channel lenght
L = 0.12*10^-6;

% load capacity for this stage
Cl22 = 100 * 10^-15;

% delay for this stage


% ratios
ratio23 = ratioMos('P', Cl22, tau22);

ratio22eq1 = ratioMos('N', Cl22, tau22);

ratio24 = ratio22eq1 * 2;
ratio25 = ratio22eq1 * 2;

% channel width

W23 = ceil(ratio23) * L;
W24 = ceil(ratio24) * L;
W25 = ceil(ratio25) * L;

% mos capacity
C23 = L * W23 * Cox;
C25 = L * W25 * Cox;

% entry capacity for this stage (load capacity for the previous stage)
Cin = C23+C25;

end
