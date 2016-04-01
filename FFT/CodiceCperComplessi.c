#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

struct complex
{
	float re;
	float im;
};

typedef struct complex Complex;

Complex complexSum(Complex num1, Complex num2);
Complex complexProduct(Complex num1, Complex num2);

int main()
{
	Complex a;
	Complex b;
	Complex sum;
	Complex product;

	a.re = 1;
	a.im = 0;

	b.re = 0;
	b.im = 1;

	sum = complexSum(a, b);
	product = complexProduct(a, b);

	printf("Sum is %f +j %f \n", sum.re, sum.im);
	printf("Product is %f +j %f", product.re, product.im);
	

	return 0;
}

Complex complexSum(Complex num1, Complex num2)
{
	Complex result;

	result.re = num1.re + num2.re;
	result.im = num1.im + num2.im;

	return result;
}

Complex complexProduct(Complex num1, Complex num2)
{
	Complex result;

	result.re = (num1.re * num2.re) - (num1.im *num2.im);
	result.im = (num1.im * num2.re) + (num1.re *num2.im);

	return result;
}
	

