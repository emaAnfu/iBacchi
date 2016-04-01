#define _CRT_SECURE_NO_WARNINGS
#include <C:/Users/emanu/Documents/Universita/LibrerieC/libreriaFFT/libreriaFFT/headerFFT.h>
#include <stdio.h>
#pragma comment(lib, "C:/Users/emanu/Documents/Universita/LibrerieC/libreriaFFT/Debug/libreriaFFT.lib")
#define campioni 128
#define stadi 7
#define shift 0

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
	for (int i = 0; i < (campioni >> shift); i++)
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