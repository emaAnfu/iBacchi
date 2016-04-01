#define _CRT_SECURE_NO_WARNINGS
#define campioni 128
#define stadi 7
#define shift 2
#include <stdio.h>
#include <math.h>
#define PI 3.14159265358979
struct complex
{
	float re;
	float im;
};

typedef struct complex Complex;

Complex complexSum(Complex num1, Complex num2);
Complex complexDiff(Complex num1, Complex num2);
Complex complexProduct(Complex num1, Complex num2);

void FFT(Complex * X, unsigned int M);

int main()
{
	
	Complex samples[campioni];



	/*for (int i = 0; i < campioni; i++)
	{
		//fscanf(seno, "%f", &(samples[i].re));
		samples[i].re = 1;
		samples[i].im = 0;
	}*/
	/*samples[0].re = 10;
	samples[1].re = 13;
	samples[2].re = 15;
	samples[3].re = 19;
	*/
	for (int i = 0; i < (campioni >>shift); i++)
	{
		samples[i].re = 1;
		
	}
	for (int i = (campioni >> shift); i < campioni; i++)
	{
		samples[i].re = 0;
	}
	for (int i = 0; i < campioni; i++)
	{
		samples[i].im = 0;
	}
	FFT(samples, stadi);

	FILE* dataPicchio = fopen("dataPicchio.txt", "w");
	if (dataPicchio == NULL)
	{
		printf("Error.\n");
		return 1;
	}
	else 
	{
		for (int i = 0; i < campioni; i++)
		{
			fprintf(dataPicchio, "%f %f \n", samples[i].re, samples[i].im);
		}
		fclose(dataPicchio);
	}

	return 0;
}

void FFT(Complex * X, unsigned int M)
{
	Complex U, W, T;
	int N = pow((float)2,(long ) M);
	int NV2 = N / 2;
	int NM1 = N - 1;		//not useful, we think
	int J = 1;

	int K;

	for (int i = 1; i <= NV2; i++)				//ciclo for per ordinamento bit-reversed
	{
		T = X[J - 1];
		X[J - 1] = X[i - 1];
		X[i - 1] = T;
		K = NV2;
		while (K < J)
		{
			J = J - K;
			K = K >> 1;
		}
		J = J + K;
	}
	
	int LE = 0;
	int LE1 = 0;
	int IP = 0;

	for (int L = 1; L <= M; L++)
	{
		LE = pow((float)2, L);
		LE1 = LE>>1;
		U.re = 1;
		U.im = 0;
		W.re = cos(PI / float(LE1));
		W.im = -sin(PI / float(LE1)); 
		for (J = 1; J <= LE1; J++)
		{
			for (int I = J; I <= N; I = I + LE)
			{
				IP = I + LE1;
				T = complexProduct(X[IP - 1], U);
				X[IP - 1] = complexDiff(X[I - 1], T);
				X[I - 1] = complexSum(X[I - 1], T);
			}
			U = complexProduct(U, W);
		}
	}
	return;
}

Complex complexSum(Complex num1, Complex num2)
{
	Complex result;

	result.re = num1.re + num2.re;
	result.im = num1.im + num2.im;

	return result;
}

Complex complexDiff(Complex num1, Complex num2)
{
	Complex result;

	result.re = num1.re - num2.re;
	result.im = num1.im - num2.im;

	return result;
}

Complex complexProduct(Complex num1, Complex num2)
{
	Complex result;

	result.re = (num1.re * num2.re) - (num1.im *num2.im);
	result.im = (num1.im * num2.re) + (num1.re *num2.im);

	return result;
}
	

