function f = verification_3_normal_vector(x,y,z)
%VERIFICATION_3_NORMAL_VECTOR
%    F = VERIFICATION_3_NORMAL_VECTOR(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    02-Sep-2023 14:01:50

t2 = cosh(z);
t3 = tanh(z);
t4 = x.^2;
t5 = y.^2;
t6 = z.*2.0;
t7 = z.^2;
t8 = cosh(t6);
t9 = t2.^2;
t11 = t3.^2;
t12 = t7+1.0;
t16 = t4+t5;
t10 = t9.^2;
t13 = t8+1.0;
t15 = t9.*2.0;
t17 = t11-2.0;
t18 = 1.0./t12;
t22 = 1.0./t16.^(3.0./2.0);
t14 = t13+2.0;
t19 = 1.0./t13;
t20 = t4.*t7.*t10.*4.0;
t21 = t5.*t7.*t10.*4.0;
t23 = t10+t15+t20+t21+1.0;
t24 = 1.0./sqrt(t23);
f = [t9.*t18.*t24.*(t12.*t14.*t19.*t22.*x.^3-t5.*t12.*t17.*t22.*x),t9.*t18.*t24.*(t12.*t14.*t19.*t22.*y.^3-t4.*t12.*t17.*t22.*y),t9.*sqrt(t16).*t24.*z.*-2.0];
