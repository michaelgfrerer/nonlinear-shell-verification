function f = verification_3_moment_tensor_secondPiola(x,y,z,t,lambda,mue)
w1=x.^2;
w2=x.^4;
w3=y.^2;
w4=y.^4;
w5=z.^2;
w6=cosh(z);
w7=sinh(z);
w8=tanh(z);
w9=w6.^2;
w10=w6.^3;
w11=w6.^4;
w12=w6.^6;
w13=w7.^2;
w14=w7.^4;
w15=w8.^2;
w16=w1.*w5;
w17=w2.*w5;
w18=w3.*w5;
w19=w4.*w5;
w20=w16.*w11;
w21=w16.*w13;
w22=w16.*w14;
w23=w16.*w9;
w24=w18.*w11;
w25=w18.*w13;
w26=w18.*w14;
w27=w18.*w9;
w28=(1./2);
w29=(2.*w9 + w11 + 4.*w20 + 4.*w24 + 1);
w30=(2.*w9 - w13 - w15 + 4.*w23 + 4.*w27 + 2);
w31=(3./2);
w32=(4.*w1 + 4.*w3);
w33=(4.*w16 + 4.*w18 + 4.*w13 + w14 + 8.*w21 + 4.*w22 + 8.*w25 + 4.*w26 + 4);
w34=(w1 + w3);
w35=(w13 + 1);
w36=(w13 + 2);
w37=(w5 + 1);
w38=(w6 + w10 + 2.*z.*w7);
w39=(x.*y);
w40=(2.*w6.*w34.^w28.*w38.*w30);
w41=(8.*w34.^w31.*w37.^3.*w29.^w31);
w42=(w1.*w37.*w36);
w43=(w3.*w37.*w36);
w44=(w34.^w31.*w33.^w28);
w45=(x.*y.*w37.*w36);
w46=(w1./w34.^w31 - w42./w44);
w47=(w3./w34.^w31 - w43./w44);
w48=(w39./w34.^w31 - w45./w44);
w49=(2.*x.*y.*w48);
w50=(w1.*w46);
w51=(w3.*w47);
w52=(w50./w34 + w51./w34 + w49./w34 + w40./w29.^w31);
f = [0.*x+(lambda.*t.^3.*((4.*w1)./w32-1).*w52)./12-(mue.*t.^3.*(w3./w34.^w31-(w12.*((8.*w37.^4.*w36.*(4.*w19-4.*w17+4.*w3.*w13+w3.*w14+4.*w3-8.*w17.*w13-4.*w17.*w14+8.*w19.*w13+4.*w19.*w14))./w35.^3+(32.*w16.*w34.*w37.^4.*w36)./w35))./w41))./6,...
0.*x+(mue.*t.^3.*(w39./w34.^w31-(w12.*((8.*x.*y.*w37.^4.*w36.*(8.*w16+8.*w18+4.*w13+w14+16.*w21+8.*w22+16.*w25+8.*w26+4))./w35.^3-(32.*x.*y.*w5.*w34.*w37.^4.*w36)./w35))./w41))./6+(lambda.*t.^3.*x.*y.*w52)./(3.*w32),...
0.*x+0,...
0.*x+(mue.*t.^3.*(w39./w34.^w31-(w12.*((8.*x.*y.*w37.^4.*w36.*(8.*w16+8.*w18+4.*w13+w14+16.*w21+8.*w22+16.*w25+8.*w26+4))./w35.^3-(32.*x.*y.*w5.*w34.*w37.^4.*w36)./w35))./w41))./6+(lambda.*t.^3.*x.*y.*w52)./(3.*w32),...
0.*x+(lambda.*t.^3.*((4.*w3)./w32-1).*w52)./12-(mue.*t.^3.*(w1./w34.^w31-(w12.*((8.*w37.^4.*w36.*(4.*w17-4.*w19+4.*w1.*w13+w1.*w14+4.*w1+8.*w17.*w13+4.*w17.*w14-8.*w19.*w13-4.*w19.*w14))./w35.^3+(32.*w18.*w34.*w37.^4.*w36)./w35))./w41))./6,...
0.*x+0,...
0.*x+0,...
0.*x+0,...
0.*x+-(lambda.*t.^3.*w52)./12-(mue.*t.^3.*w6.*w34.^w28.*w38.*w30)./(3.*w29.^w31)];
end