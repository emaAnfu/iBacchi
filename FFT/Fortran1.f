	
	SUBROUTINE FFT(X, M)									--X vettore dei campioni,
															--m numero di stadi
	COMPLEX X(1024), U, W,T
	N=2**M													--N numero campioni
	NV2=N/2													--NV2 variabile intera
	NM1=N-1													--NM1 variabile intera
	J=1														--J variabile intera
	
	DO 7 I=1, NM1(NV2)										--esegue le istruzioni 
															--fino a etichetta 7 da 1 
															--a N-1: NO! DEVE FERMARSI 
															--A N/2!(se no poi lo riordini!)
		T=X(J)												
		X(J)=X(I)													
		X(I)=T
5			K=NV2
6			IF(K.GE.J) GO TO 7								--se K è >= J salta a 7
		J=J-K
		K=K/2
		GO TO 6
7			J=J+K

	PI=3.14159265358979
	
	DO 20 L=1, M											--M ripetizioni, una per stadio
		LE=2**L												--LE variabile intera
		LE1=LE/2
		U=(1.0,0.0)
		W=CMPLX(COS(PI/FLOAT(LE1)), (-)SIN(PI/FLOAT(LE1)))  --VA INSERITO UN - DAVANTI AL SIN!
		DO 20 J=1, LE1										--ciclo per calcolo delle farfalle
				DO 10 I=J, N, LE								
					IP=I+LE(1)								--FORSE LE1 A POSTO DI LE????? SI
					T=X(IP)*U
					X(IP)=X(I)-T
10					X(I)=X(I)+T
20				U=U*W

	RETURN
	END
 