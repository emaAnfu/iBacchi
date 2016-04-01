#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void sommaComplessa(double num1[], double num2[], double result[2]);

int main()
{
	double firstComplex[2], secondComplex[2], resultComplex[2];

	int *a;
	int b = 8;
	int pippo[] = { 0, 1, 2, 3 };

	printf("%i \n", pippo[0]);
	a = pippo;

	printf("%i \n", *a);

	printf("%x \n", &b);

	firstComplex[0] = 0;
	firstComplex[1] = 2;

	printf("primo numero complesso: %.2lf + i %.2lf \n", firstComplex[0], firstComplex[1]);

	secondComplex[0] = 1;
	secondComplex[1] = 0;

	printf("secondo numero complesso: %.2lf + i %.2lf \n", secondComplex[0], secondComplex[1]);

	sommaComplessa(firstComplex, secondComplex, resultComplex);

	printf("la somma dei due numeri e': %.2lf + i %.2lf \n", resultComplex[0], resultComplex[1]);

	return 0;
}

void sommaComplessa(double num1[], double num2[], double result[2])
{
	result[0] = num1[0] + num2[0];
	result[1] = num1[1] + num2[1];

	return;
}