%% function to find the ratio of a NMOS

function [ratio] = ratioMos(type, Cl, tau)

% constants
Vdd = 1.2;
muN = 600 * 10^-4;
muP = 200 * 10^-4;
e0 = 8.85*10^-12;
er = 3.9;
tox = 2*10^-9;
Cox = e0*er*(1/tox);
Vthn = 0.4;
Vthp = -0.45;

if (type=='N')
    ratio = 2*Cl*Vdd / (tau*muN*Cox*(Vdd-Vthn)^2);
elseif (type=='P')
    ratio = 2*Cl*Vdd / (tau*muP*Cox*(Vdd+Vthp)^2);
else
    ratio = 0;
    display('Input error.');
end

end