%% function to find Cox capacity

function [Cox] = CoxCapacity()

% constants
e0 = 8.85*10^-12;
er = 3.9;
tox = 2*10^-9;

Cox = e0*er*(1/tox);

end