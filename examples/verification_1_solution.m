function f = verification_1_solution(x,y,z)
%VERIFICATION_1_SOLUTION
%    F = VERIFICATION_1_SOLUTION(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    02-Sep-2023 13:53:44

f = [0.0*x,0.0*x,x.*y.*(x-1.0).*(y-1.0).*8.0+1.0];