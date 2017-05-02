%% stadio 2

function [Cin, W4, W5, W6, W7, W8, W9, W10, W11, W12] = stadio2(tau2,C3)

% constants
Cox = CoxCapacity();

% channel lenght
L = 0.12*10^-6;

% load capacity for this stage
C2 = C3;

% delay for this stage


% ratios
ratio4 = ratioMos('P', C2, tau2);

ratio2eq1 = ratioMos('N', C2, tau2);

ratio5 = ratio2eq1 * 4;
ratio6 = ratio2eq1 * 4;
ratio7 = ratio2eq1 * 4;

ratio12 = ratio2eq1 * 4;

ratio8 = ratio2eq1 * 3;
ratio9 = ratio2eq1 * 3;
ratio10 = ratio2eq1 * 3;
ratio11 = ratio2eq1 * 3;

% channel width

W4 = ceil(ratio4) * L;
W5 = ceil(ratio5) * L;
W6 = W5;
W7 = W5;
W12 = W5;
W8 = ceil(ratio8) * L;
W9 = W8;
W10 = W8;
W11 = W8;

% mos capacity
C11 = L * W11 * Cox;

% entry capacity for this stage (load capacity for the previous stage)
Cin = C11;

end
