function f = verification_1_moment_tensor(x,y,z,t,lambda,mue)
w1=x.^10;
w2=x.^2;
w3=x.^3;
w4=x.^4;
w5=x.^5;
w6=x.^6;
w7=x.^7;
w8=x.^8;
w9=x.^9;
w10=y.^10;
w11=y.^2;
w12=y.^3;
w13=y.^4;
w14=y.^5;
w15=y.^6;
w16=y.^7;
w17=y.^8;
w18=y.^9;
w19=w2.*w11;
w20=w2.*w12;
w21=w2.*w13;
w22=w2.*w14;
w23=w2.*w15;
w24=w3.*w11;
w25=w3.*w12;
w26=w3.*w13;
w27=w4.*w11;
w28=w4.*w12;
w29=w4.*w13;
w30=w5.*w11;
w31=w6.*w11;
w32=(2.*x - 1);
w33=(2.*y - 1);
w34=(512.*w19 - 512.*w20 - 512.*w24 + 256.*w21 + 256.*w27 - 256.*x.*w11 - 256.*w2.*y + 512.*x.*w12 + 512.*w3.*y - 256.*x.*w13 - 256.*w4.*y + 64.*w2 - 128.*w3 + 64.*w4 + 64.*w11 - 128.*w12 + 64.*w13 + 1);
w35=(x + y - w2 - w11);
w36=(3.*w34);
f = [0.*x+(4.*lambda.*t.^3.*w35)./w36-(8.*mue.*t.^3.*y.*(y-1))./w36,...
0.*x+-(4.*mue.*t.^3.*w32.*w33)./w36,...
0.*x+(32.*lambda.*t.^3.*y.*w32.*(y-1).*w35)./w36-(32.*mue.*t.^3.*w32.*(452.*w19-x-2688.*w20-2304.*w24+6336.*w21+6656.*w25+4992.*w27-7424.*w22-11008.*w26-8448.*w28-4608.*w30+4864.*w23+9216.*w3.*w14+8064.*w29+6144.*w5.*w12+1536.*w31-2048.*w2.*w16-3072.*w3.*w15-4608.*w4.*w14-3072.*w5.*w13-2048.*w6.*w12+512.*w2.*w17+1536.*w4.*w15+1024.*w6.*w13+4.*x.*y-68.*x.*w11-4.*w2.*y+384.*x.*w12+512.*w3.*y-1344.*x.*w13-1536.*w4.*y+2816.*x.*w14+1536.*w5.*y-3328.*x.*w15-512.*w6.*y+2048.*x.*w16-512.*x.*w17+w2-64.*w3+192.*w4-192.*w5+64.*w6+2.*w11-4.*w12+130.*w13-512.*w14+768.*w15-512.*w16+128.*w17))./(3.*w34.^2),...
0.*x+-(4.*mue.*t.^3.*w32.*w33)./w36,...
0.*x+(4.*lambda.*t.^3.*w35)./w36-(8.*mue.*t.^3.*x.*(x-1))./w36,...
0.*x+(32.*lambda.*t.^3.*x.*w33.*(x-1).*w35)./w36-(32.*mue.*t.^3.*w33.*(452.*w19-y-2304.*w20-2688.*w24+4992.*w21+6656.*w25+6336.*w27-4608.*w22-8448.*w26-11008.*w28-7424.*w30+1536.*w23+6144.*w3.*w14+8064.*w29+9216.*w5.*w12+4864.*w31-2048.*w3.*w15-3072.*w4.*w14-4608.*w5.*w13-3072.*w6.*w12-2048.*w7.*w11+1024.*w4.*w15+1536.*w6.*w13+512.*w8.*w11+4.*x.*y-4.*x.*w11-68.*w2.*y+512.*x.*w12+384.*w3.*y-1536.*x.*w13-1344.*w4.*y+1536.*x.*w14+2816.*w5.*y-512.*x.*w15-3328.*w6.*y+2048.*w7.*y-512.*w8.*y+2.*w2-4.*w3+130.*w4-512.*w5+768.*w6-512.*w7+128.*w8+w11-64.*w12+192.*w13-192.*w14+64.*w15))./(3.*w34.^2),...
0.*x+(32.*lambda.*t.^3.*y.*w32.*(y-1).*w35)./w36-(32.*mue.*t.^3.*w32.*(4.*w19-x+4.*x.*y-4.*x.*w11-4.*w2.*y+w2+2.*w11-4.*w12+2.*w13))./w36,...
0.*x+(32.*lambda.*t.^3.*x.*w33.*(x-1).*w35)./w36-(32.*mue.*t.^3.*w33.*(4.*w19-y+4.*x.*y-4.*x.*w11-4.*w2.*y+2.*w2-4.*w3+2.*w4+w11))./w36,...
0.*x+(256.*lambda.*t.^3.*(22.*w20-10.*w19+22.*w24-21.*w21-32.*w25-21.*w27+12.*w22+16.*w26+16.*w28+12.*w30-4.*w23-8.*w29-4.*w31+x.*w11+w2.*y-6.*x.*w12-6.*w3.*y+13.*x.*w13+13.*w4.*y-12.*x.*w14-12.*w5.*y+4.*x.*w15+4.*w6.*y+w3-3.*w4+3.*w5-w6+w12-3.*w13+3.*w14-w15))./w36-(512.*mue.*t.^3.*(25.*w19-684.*w20-684.*w24+4512.*w21+4928.*w25+4512.*w27-13708.*w22-21472.*w26-21472.*w28-13708.*w30+23684.*w23+52096.*w3.*w14+61840.*w29+52096.*w5.*w12+23684.*w31-25600.*w2.*w16-72320.*w3.*w15-111808.*w4.*w14-111808.*w5.*w13-72320.*w6.*w12-25600.*w7.*w11+17920.*w2.*w17+59392.*w3.*w16+124480.*w4.*w15+145920.*w5.*w14+124480.*w6.*w13+59392.*w7.*w12+17920.*w8.*w11-7680.*w2.*w18-30208.*w3.*w17-80896.*w4.*w16-120320.*w5.*w15-120320.*w6.*w14-80896.*w7.*w13-30208.*w8.*w12-7680.*w9.*w11+1536.*w2.*w10+10240.*w3.*w18+27904.*w4.*w17+61440.*w5.*w16+64000.*w6.*w15+61440.*w7.*w14+27904.*w8.*w13+10240.*w9.*w12+1536.*w1.*w11-2048.*w3.*w10-5120.*w4.*w18-15360.*w5.*w17-20480.*w6.*w16-20480.*w7.*w15-15360.*w8.*w14-5120.*w9.*w13-2048.*w1.*w12+1024.*w4.*w10+5120.*w6.*w17+5120.*w8.*w15+1024.*w1.*w13+x.*y-5.*x.*w11-5.*w2.*y+76.*x.*w12+76.*w3.*y-464.*x.*w13-464.*w4.*y+1740.*x.*w14+1740.*w5.*y-4164.*x.*w15-4164.*w6.*y+6144.*x.*w16+6144.*w7.*y-5376.*x.*w17-5376.*w8.*y+2560.*x.*w18+2560.*w9.*y-512.*x.*w10-512.*w1.*y-w3+3.*w4-67.*w5+321.*w6-640.*w7+640.*w8-320.*w9+64.*w1-w12+3.*w13-67.*w14+321.*w15-640.*w16+640.*w17-320.*w18+64.*w10))./(3.*w34.^2)];
end