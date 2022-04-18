%Fixed-point. Need to define g(x) in FP_function
p0 = 0.5;
TOL = 10^(-6);
N0 = 2000;
[p,info,I] = SemenenkoFixedPoint(p0,TOL,N0)