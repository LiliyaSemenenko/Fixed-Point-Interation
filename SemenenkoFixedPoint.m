function [p,info,I] = SemenenkoFixedPoint(p0,TOL,N0)
% Fixed Point iteration
% info = 0: got the solution; Otherwise = 1
I = 1;
while I<=N0
   p = g(p0);
   if abs(p-p0)<TOL
       info = 0;
       I 
       break
   end
   I = I + 1;
   p0 = p;
end
if I>N0
    info = 1;
end