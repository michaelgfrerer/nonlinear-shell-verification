function f = verification_4_normal_vector_initial(x,y,z)
%VERIFICATION_4_NORMAL_VECTOR_INITIAL
%    F = VERIFICATION_4_NORMAL_VECTOR_INITIAL(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    03-Sep-2023 11:07:11

t2 = x.^2;
t3 = y.^2;
t4 = z.^2;
t5 = t2+t3+t4;
t6 = 1.0./sqrt(t5);
f = [t6.*x,t6.*y,t6.*z];
