#include <stdio.h>
#include <math.h>

double myArcctg(double x)
{
    double eps=0.00001;
    double S=0, Sn, t;
    int n=0;
    Sn = 1/x;
    do
    {
        S=S+Sn;
        t= -(2*n+1)/(x*x*(2*n+3));
        Sn*=t;
        n++;
    }
    while(fabs(Sn)>=eps);
    return S;
}


int main()
{
    double x=1, step=0.1;
    while(x<2)
    {
        printf("x=%.4lf\t arcctg(x)=%.4lf\t myArcctg(x)=%.4lf\n", x, M_PI/2 - atan(x), myArcctg(x));
        x+=step;
    }
}