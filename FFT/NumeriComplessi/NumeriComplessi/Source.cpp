#define _CRT_SECURE_NO_WARNINGS
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
	Complex samples[4];
	int numStadi = 2;

	//FILE* seno = fopen("Seno.txt", "r");
	for (int i = 0; i < 4; i++)
	{
		//fscanf(seno, "%f", &(samples[i].re));
		//samples[i].re = 1;
		samples[i].im = 0;
	}

	//fclose(seno);
	samples[0].re = 1;
	samples[1].re = 2;
	samples[2].re = 3;
	samples[3].re = 4;

	FFT(samples, numStadi);

	FILE* dataPicchio = fopen("dataPicchio.txt", "w");
	if (dataPicchio == NULL)
	{
		printf("Error.\n");
		return 1;
	}
	else 
	{
		for (int i = 0; i < 4; i++)
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
	int N = pow(2, M);
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
		LE = pow(2, L);
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
	

