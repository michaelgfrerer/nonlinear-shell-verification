function f = verification_2_solution(x,y,z)
%VERIFICATION_2_SOLUTION
%    F = VERIFICATION_2_SOLUTION(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    01-Sep-2023 08:09:00

t2 = x./2.0;
t3 = y./2.0;
t4 = exp(t2);
t5 = exp(t3);
f = [t4,t5,t4+t5];
