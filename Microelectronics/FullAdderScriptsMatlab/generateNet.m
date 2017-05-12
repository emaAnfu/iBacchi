function [] = generateNet(W,L,folder)

%********** open file **************
f = fopen([folder,'TSPC_FA_CreatedByMATLAB.net'],'w');
if(f == -1)
    warning('STOPPED. Unable to create observer.c file!');
    return;
end

%current date and time
c = clock;
c = fix(c);

fprintf(f,'* Schematics Netlist *\r\n');
fprintf(f,'\r\n');
fprintf(f, '* \\date    %04d/%02d/%02d \r\n', c(1),c(2),c(3));
fprintf(f, '* \\time    %02d:%02d:%02d \r\n', c(4),c(5),c(6));
fprintf(f,'\r\n');
fprintf(f,'C_Cload_s         0 SUM  100f  \r\n');
fprintf(f,'C_Cload_c         0 CARRY  100f  \r\n');
fprintf(f,'V_Vclk         PHI 0  \r\n');
fprintf(f,'+PULSE 0 1.2 0 25p 25p 250p 500p\r\n');
fprintf(f,'V_VC         C 0  \r\n');
fprintf(f,'+PULSE 0 1.2 0 25p 25p 2n 4n\r\n');
fprintf(f,'V_VB         B 0  \r\n');
fprintf(f,'+PULSE 0 1.2 0 25p 25p 1n 2n\r\n');
fprintf(f,'V_VA         A 0  \r\n');
fprintf(f,'+PULSE 0 1.2 0 25p 25p 0.5n 1n\r\n');
fprintf(f,'V_V1         VDD 0 1.2V\r\n');
fprintf(f,'M_M1         SUM nSUM VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(1));
fprintf(f,'M_M2         SUM PHI st3n 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(2));
fprintf(f,'M_M3         st3n nSUM 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(3));
fprintf(f,'M_M4         nSUM PHI VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(4));
fprintf(f,'M_M5         nSUM C st2nc 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(5));
fprintf(f,'M_M6         st2nc A st2nd 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(6));
fprintf(f,'M_M7         st2nd B st2nb 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(7));
fprintf(f,'M_M8         nSUM C st2na 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(8));
fprintf(f,'M_M9         nSUM A st2na 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(9));
fprintf(f,'M_M10         nSUM B st2na 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(10));
fprintf(f,'M_M11         st2na nCARRY st2nb 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(11));
fprintf(f,'M_M12         st2nb PHI 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(12));
fprintf(f,'M_M13         st1pb B VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(13));
fprintf(f,'M_M14         nCARRY A st1pb VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(14));
fprintf(f,'M_M15         nCARRY A st1nb 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(15));
fprintf(f,'M_M16         st1nb B 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(16));
fprintf(f,'M_M17         st1pa A VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(17));
fprintf(f,'M_M18         st1pa B VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(18));
fprintf(f,'M_M19         nCARRY C st1pa VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(19));
fprintf(f,'M_M20         nCARRY C st1na 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(20));
fprintf(f,'M_M21         st1na A 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(21));
fprintf(f,'M_M22         st1na B 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(22));
fprintf(f,'M_M23         CARRY nCARRY VDD VDD P1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(23));
fprintf(f,'M_M24         CARRY PHI st22n 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(24));
fprintf(f,'M_M25         st22n nCARRY 0 0 N1  \r\n');
fprintf(f,'+ L=%.8f  \r\n',L);
fprintf(f,'+ W=%.8f  \r\n',W(25));
fprintf(f,'\r\n');

%************* close file **************
status = fclose(f);
if(status == 0)
    disp('Successfully created Netlist');
end

end