%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% Netlist Generator for TSPC Adder Microelectronics Project %%%%%%

%%%%%%%%%%%%%%% PARAMETERS %%%%%%%%%%%%%%%%%%
%operating frequency
f = 2e9;

%trise and tfall for generators A B C, PHI
tgen = 25e-12;

%oversize factor (reduces the desired delay)
%0 --> maximum oversize;
%1 --> no oversize;
ovs = 0.80;

%delay distribution over stages (the sum must be 1)
delay3_factor = 0.70;
delay2_factor = 0.20;
delay1_factor = 0.10;

%folder where save Netlist
folder = ...
    'D:\INGEGNERIA\Microelectronics\iBacchi\Microelectronics\TSPC_FA_SPICE\';

%%%%%%%%%%%%%%%%% CALCOLUS %%%%%%%%%%%%%%%%%%%

%evaluation time
tval = 1/(f*2);

%maximum desired delay
delay = (tval - tgen) * ovs;

%compute stages delays
if(abs(delay3_factor + delay2_factor + delay1_factor - 1) > 1e-10)
    warning('UNCORRECT Delay distribution!');
    return;
end

delay3 = delay * delay3_factor;
delay2 = delay * delay2_factor;
delay1 = delay * delay1_factor;

%stage 22 delay 
delay22 = delay - delay1;

%design MOS sizes
[C3, W1, W2, W3] = stadio3(delay3);

[C22, W23, W24, W25] = stadio22(delay22);

[C2, W4, W5, W6, W7, W8, W9, W10, W11, W12] = stadio2(delay2,C3);

Cl1 = C2+C22;
[C1, W13, W14, W15, W16, W17, W18, W19, W20, W21, W22] = ...
    stadio1(delay1,Cl1);

W = [W1, W2, W3, W4, W5, W6, W7, W8, W9, W10, W11, W12, W13, W14, ...
    W15, W16, W17, W18, W19, W20, W21, W22, W23, W24, W25];

%generate Spice Netlist
generateNet(W,0.12e-6,folder);