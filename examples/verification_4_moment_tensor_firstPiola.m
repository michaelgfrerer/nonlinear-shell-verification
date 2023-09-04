function f = verification_4_moment_tensor_firstPiola(x,y,z,t,lambda,mue)
w1=x.^2;
w2=x.^3;
w3=x.^4;
w4=x.^5;
w5=y.^2;
w6=y.^3;
w7=y.^4;
w8=y.^5;
w9=z.^2;
w10=z.^3;
w11=z.^4;
w12=z.^5;
w13=w1.*w10;
w14=w1.*w11;
w15=w1.*w12;
w16=w1.*w5;
w17=w1.*w6;
w18=w1.*w7;
w19=w1.*w8;
w20=w1.*w9;
w21=w2.*w10;
w22=w2.*w11;
w23=w2.*w12;
w24=w2.*w5;
w25=w2.*w6;
w26=w2.*w7;
w27=w2.*w8;
w28=w2.*w9;
w29=w3.*w10;
w30=w3.*w5;
w31=w3.*w6;
w32=w3.*w9;
w33=w4.*w10;
w34=w4.*w5;
w35=w4.*w6;
w36=w4.*w9;
w37=w5.*w10;
w38=w5.*w11;
w39=w5.*w12;
w40=w5.*w9;
w41=w6.*w10;
w42=w6.*w11;
w43=w6.*w12;
w44=w6.*w9;
w45=w7.*w10;
w46=w7.*w9;
w47=w8.*w10;
w48=w8.*w9;
w49=w16.*w10;
w50=w16.*w11;
w51=w16.*w12;
w52=w16.*w9;
w53=w17.*w10;
w54=w17.*w11;
w55=w17.*w12;
w56=w17.*w9;
w57=w18.*w10;
w58=w18.*w9;
w59=w19.*w10;
w60=w19.*w9;
w61=w24.*w10;
w62=w24.*w11;
w63=w24.*w12;
w64=w24.*w9;
w65=w25.*w10;
w66=w25.*w9;
w67=w26.*w9;
w68=w27.*w9;
w69=w30.*w10;
w70=w30.*w9;
w71=w31.*w9;
w72=w34.*w10;
w73=w34.*w9;
w74=w35.*w9;
w75=(1./2);
w76=(2.*x + 1);
w77=(2.*y + 1);
w78=(2.*z + 1);
w79=(3./2);
w80=(5./2);
w81=(8.*w16 + 8.*w20 + 8.*w40 + 4.*x.*w5 + 4.*w1.*y + 4.*x.*w9 + 4.*w1.*z + 4.*y.*w9 + 4.*w5.*z + w1 + w5 + w9 + 16.*x.*y.*w9 + 16.*x.*w5.*z + 16.*w1.*y.*z + 32.*x.*w40 + 32.*w1.*y.*w9 + 32.*w16.*z + 48.*w52);
w82=(w1 + w5 + w9);
w83=(12.*w82.^w80.*w81.^w79);
w84=(2.*w3.*w82.^w75 + 4.*w4.*w82.^w75 + 2.*w7.*w82.^w75 + 4.*w8.*w82.^w75 + 2.*w11.*w82.^w75 + 4.*w12.*w82.^w75 - 2.*w1.*w81.^w79 - 2.*w5.*w81.^w79 - 2.*w9.*w81.^w79 + 4.*w16.*w82.^w75 + 14.*w17.*w82.^w75 + 14.*w24.*w82.^w75 + 40.*w18.*w82.^w75 + 24.*w25.*w82.^w75 + 40.*w30.*w82.^w75 + 48.*w19.*w82.^w75 + 32.*w26.*w82.^w75 + 32.*w31.*w82.^w75 + 48.*w34.*w82.^w75 + 32.*w27.*w82.^w75 + 32.*w35.*w82.^w75 + 4.*w20.*w82.^w75 + 14.*w13.*w82.^w75 + 14.*w28.*w82.^w75 + 40.*w14.*w82.^w75 + 24.*w21.*w82.^w75 + 40.*w32.*w82.^w75 + 48.*w15.*w82.^w75 + 32.*w22.*w82.^w75 + 32.*w29.*w82.^w75 + 48.*w36.*w82.^w75 + 32.*w23.*w82.^w75 + 32.*w33.*w82.^w75 + 4.*w40.*w82.^w75 + 14.*w37.*w82.^w75 + 14.*w44.*w82.^w75 + 40.*w38.*w82.^w75 + 24.*w41.*w82.^w75 + 40.*w46.*w82.^w75 + 48.*w39.*w82.^w75 + 32.*w42.*w82.^w75 + 32.*w45.*w82.^w75 + 48.*w48.*w82.^w75 + 32.*w43.*w82.^w75 + 32.*w47.*w82.^w75 + 10.*x.*w7.*w82.^w75 + 10.*w3.*y.*w82.^w75 + 20.*x.*w8.*w82.^w75 + 20.*w4.*y.*w82.^w75 + 10.*x.*w11.*w82.^w75 + 10.*w3.*z.*w82.^w75 + 20.*x.*w12.*w82.^w75 + 20.*w4.*z.*w82.^w75 + 10.*y.*w11.*w82.^w75 + 10.*w7.*z.*w82.^w75 + 20.*y.*w12.*w82.^w75 + 20.*w8.*z.*w82.^w75 + 96.*w52.*w82.^w75 + 224.*w49.*w82.^w75 + 224.*w56.*w82.^w75 + 224.*w64.*w82.^w75 + 480.*w50.*w82.^w75 + 192.*w53.*w82.^w75 + 480.*w58.*w82.^w75 + 192.*w61.*w82.^w75 + 192.*w66.*w82.^w75 + 480.*w70.*w82.^w75 + 448.*w51.*w82.^w75 + 224.*w54.*w82.^w75 + 224.*w57.*w82.^w75 + 448.*w60.*w82.^w75 + 224.*w62.*w82.^w75 + 224.*w67.*w82.^w75 + 224.*w69.*w82.^w75 + 224.*w71.*w82.^w75 + 448.*w73.*w82.^w75 + 192.*w55.*w82.^w75 + 192.*w59.*w82.^w75 + 192.*w63.*w82.^w75 + 192.*w68.*w82.^w75 + 192.*w72.*w82.^w75 + 192.*w74.*w82.^w75 + 48.*x.*y.*w11.*w82.^w75 + 48.*x.*w7.*z.*w82.^w75 + 48.*w3.*y.*z.*w82.^w75 + 96.*x.*y.*w12.*w82.^w75 + 96.*x.*w8.*z.*w82.^w75 + 96.*w4.*y.*z.*w82.^w75 + 20.*x.*w40.*w82.^w75 + 20.*w1.*y.*w9.*w82.^w75 + 20.*w16.*z.*w82.^w75 + 68.*x.*w37.*w82.^w75 + 68.*x.*w44.*w82.^w75 + 68.*w1.*y.*w10.*w82.^w75 + 68.*w17.*z.*w82.^w75 + 68.*w2.*y.*w9.*w82.^w75 + 68.*w24.*z.*w82.^w75 + 192.*x.*w38.*w82.^w75 + 96.*x.*w41.*w82.^w75 + 192.*x.*w46.*w82.^w75 + 192.*w1.*y.*w11.*w82.^w75 + 192.*w18.*z.*w82.^w75 + 96.*w2.*y.*w10.*w82.^w75 + 96.*w25.*z.*w82.^w75 + 192.*w3.*y.*w9.*w82.^w75 + 192.*w30.*z.*w82.^w75 + 224.*x.*w39.*w82.^w75 + 128.*x.*w42.*w82.^w75 + 128.*x.*w45.*w82.^w75 + 224.*x.*w48.*w82.^w75 + 224.*w1.*y.*w12.*w82.^w75 + 224.*w19.*z.*w82.^w75 + 128.*w2.*y.*w11.*w82.^w75 + 128.*w26.*z.*w82.^w75 + 128.*w3.*y.*w10.*w82.^w75 + 128.*w31.*z.*w82.^w75 + 224.*w4.*y.*w9.*w82.^w75 + 224.*w34.*z.*w82.^w75 + 128.*x.*w43.*w82.^w75 + 128.*x.*w47.*w82.^w75 + 128.*w2.*y.*w12.*w82.^w75 + 128.*w27.*z.*w82.^w75 + 128.*w4.*y.*w10.*w82.^w75 + 128.*w35.*z.*w82.^w75);
w85=(w82.^2.*w81.^w79);
f = [0.*x+(mue.*t.^3.*w76.*((8.*w76.^2.*w77.*w78.*(8.*w40+4.*y.*w9+4.*w5.*z+w5+w9)-(32.*w3.*w77.*w78.*(4.*w37-w20-w16+4.*w44+4.*w38+4.*w46-x.*w5-x.*w9+4.*y.*w10+4.*w6.*z+4.*y.*w11+4.*w7.*z+w6+w7+w10+w11-4.*x.*y.*w9-4.*x.*w5.*z-8.*x.*w40-4.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2+(8.*w16.*w76.^3.*w78.^3)./w82+(8.*w20.*w76.^3.*w77.^3)./w82+(8.*w16.*w77.^3.*w78.^3)./w82+(8.*w20.*w77.^3.*w78.^3)./w82-(16.*w1.*w76.^2.*w77.*w78.*(8.*w40+4.*y.*w9+4.*w5.*z+w5+w9))./w82-(32.*w20.*w76.*w77.*(4.*w17+4.*w24+4.*w18+4.*w30-w20-w40+4.*x.*w6+4.*w2.*y+4.*x.*w7+4.*w3.*y-w1.*z-w5.*z+w2+w3+w6+w7-4.*x.*w5.*z-4.*w1.*y.*z-4.*x.*w40-4.*w1.*y.*w9-8.*w16.*z-8.*w52))./w82.^2-(32.*w16.*w76.*w78.*(4.*w13-w16+4.*w28+4.*w14+4.*w32-w40-w1.*y+4.*x.*w10+4.*w2.*z+4.*x.*w11+4.*w3.*z-y.*w9+w2+w3+w10+w11-4.*x.*y.*w9-4.*w1.*y.*z-4.*x.*w40-8.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2)./(8.*w81.^w79)-(w5+w9)./w82.^w79))./6+(lambda.*t.^3.*(w5+w9).*w76.*w84)./w83,...
0.*x+(mue.*t.^3.*w77.*((x.*y)./w82.^w79-(x.*y.*(2.*w16+6.*w17+6.*w24+16.*w18+16.*w30+16.*w19+16.*w34+2.*w20+10.*w13+6.*w28+24.*w14+16.*w21+24.*w32+48.*w15+16.*w22+32.*w29+32.*w36+32.*w23+32.*w33+2.*w40+10.*w37+6.*w44+24.*w38+16.*w41+24.*w46+48.*w39+16.*w42+32.*w45+32.*w48+32.*w43+32.*w47+4.*x.*w7+4.*w3.*y+8.*x.*w8+8.*w4.*y+4.*x.*w11+6.*w3.*z+20.*x.*w12+12.*w4.*z+4.*y.*w11+6.*w7.*z+20.*y.*w12+12.*w8.*z+w3+2.*w4+w7+2.*w8+w11+4.*w12+12.*x.*y.*w11+24.*x.*w7.*z+24.*w3.*y.*z+96.*x.*y.*w12+48.*x.*w8.*z+48.*w4.*y.*z+8.*x.*w40+8.*w1.*y.*w9+12.*w16.*z+44.*x.*w37+20.*x.*w44+44.*w1.*y.*w10+36.*w17.*z+20.*w2.*y.*w9+36.*w24.*z+96.*x.*w38+48.*x.*w41+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w2.*y.*w10+96.*w3.*y.*w9+96.*w30.*z+224.*x.*w39+32.*x.*w42+128.*x.*w45+128.*x.*w48+224.*w1.*y.*w12+96.*w19.*z+32.*w2.*y.*w11+128.*w3.*y.*w10+128.*w4.*y.*w9+96.*w34.*z+128.*x.*w43+128.*x.*w47+128.*w2.*y.*w12+128.*w4.*y.*w10+40.*w52+128.*w49+80.*w56+80.*w64+240.*w50+64.*w53+240.*w58+64.*w61-32.*w66+240.*w70+448.*w51+224.*w57+224.*w60-128.*w65+224.*w69+224.*w73+192.*w55+192.*w59+192.*w63-192.*w25.*w11+192.*w72))./w85))./6-(lambda.*t.^3.*x.*y.*w77.*w84)./w83,...
0.*x+(mue.*t.^3.*w78.*((x.*z)./w82.^w79-(x.*z.*(2.*w16+10.*w17+6.*w24+24.*w18+16.*w25+24.*w30+48.*w19+16.*w26+32.*w31+32.*w34+32.*w27+32.*w35+2.*w20+6.*w13+6.*w28+16.*w14+16.*w32+16.*w15+16.*w36+2.*w40+6.*w37+10.*w44+24.*w38+16.*w41+24.*w46+32.*w39+32.*w42+16.*w45+48.*w48+32.*w43+32.*w47+4.*x.*w7+6.*w3.*y+20.*x.*w8+12.*w4.*y+4.*x.*w11+4.*w3.*z+8.*x.*w12+8.*w4.*z+6.*y.*w11+4.*w7.*z+12.*y.*w12+20.*w8.*z+w3+2.*w4+w7+4.*w8+w11+2.*w12+24.*x.*y.*w11+12.*x.*w7.*z+24.*w3.*y.*z+48.*x.*y.*w12+96.*x.*w8.*z+48.*w4.*y.*z+8.*x.*w40+12.*w1.*y.*w9+8.*w16.*z+20.*x.*w37+44.*x.*w44+36.*w1.*y.*w10+44.*w17.*z+36.*w2.*y.*w9+20.*w24.*z+96.*x.*w38+48.*x.*w41+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w25.*z+96.*w3.*y.*w9+96.*w30.*z+128.*x.*w39+128.*x.*w42+32.*x.*w45+224.*x.*w48+96.*w1.*y.*w12+224.*w19.*z+32.*w26.*z+128.*w31.*z+96.*w4.*y.*w9+128.*w34.*z+128.*x.*w43+128.*x.*w47+128.*w27.*z+128.*w35.*z+40.*w52+80.*w49+128.*w56+80.*w64+240.*w50+64.*w53+240.*w58-32.*w61+64.*w66+240.*w70+224.*w51+224.*w54+448.*w60-128.*w65+224.*w71+224.*w73+192.*w55+192.*w59-192.*w26.*w10+192.*w68+192.*w74))./w85))./6-(lambda.*t.^3.*x.*z.*w78.*w84)./w83,...
0.*x+(mue.*t.^3.*w76.*((x.*y)./w82.^w79-(x.*y.*(2.*w16+6.*w17+6.*w24+16.*w18+16.*w30+16.*w19+16.*w34+2.*w20+10.*w13+6.*w28+24.*w14+16.*w21+24.*w32+48.*w15+16.*w22+32.*w29+32.*w36+32.*w23+32.*w33+2.*w40+10.*w37+6.*w44+24.*w38+16.*w41+24.*w46+48.*w39+16.*w42+32.*w45+32.*w48+32.*w43+32.*w47+4.*x.*w7+4.*w3.*y+8.*x.*w8+8.*w4.*y+4.*x.*w11+6.*w3.*z+20.*x.*w12+12.*w4.*z+4.*y.*w11+6.*w7.*z+20.*y.*w12+12.*w8.*z+w3+2.*w4+w7+2.*w8+w11+4.*w12+12.*x.*y.*w11+24.*x.*w7.*z+24.*w3.*y.*z+96.*x.*y.*w12+48.*x.*w8.*z+48.*w4.*y.*z+8.*x.*w40+8.*w1.*y.*w9+12.*w16.*z+44.*x.*w37+20.*x.*w44+44.*w1.*y.*w10+36.*w17.*z+20.*w2.*y.*w9+36.*w24.*z+96.*x.*w38+48.*x.*w41+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w2.*y.*w10+96.*w3.*y.*w9+96.*w30.*z+224.*x.*w39+32.*x.*w42+128.*x.*w45+128.*x.*w48+224.*w1.*y.*w12+96.*w19.*z+32.*w2.*y.*w11+128.*w3.*y.*w10+128.*w4.*y.*w9+96.*w34.*z+128.*x.*w43+128.*x.*w47+128.*w2.*y.*w12+128.*w4.*y.*w10+40.*w52+128.*w49+80.*w56+80.*w64+240.*w50+64.*w53+240.*w58+64.*w61-32.*w66+240.*w70+448.*w51+224.*w57+224.*w60-128.*w65+224.*w69+224.*w73+192.*w55+192.*w59+192.*w63-192.*w25.*w11+192.*w72))./w85))./6-(lambda.*t.^3.*x.*y.*w76.*w84)./w83,...
0.*x+(mue.*t.^3.*w77.*((8.*w76.*w77.^2.*w78.*(8.*w20+4.*x.*w9+4.*w1.*z+w1+w9)-(32.*w7.*w76.*w78.*(4.*w13-w16+4.*w28+4.*w14+4.*w32-w40-w1.*y+4.*x.*w10+4.*w2.*z+4.*x.*w11+4.*w3.*z-y.*w9+w2+w3+w10+w11-4.*x.*y.*w9-4.*w1.*y.*z-4.*x.*w40-8.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2+(8.*w16.*w76.^3.*w78.^3)./w82+(8.*w16.*w77.^3.*w78.^3)./w82+(8.*w40.*w76.^3.*w77.^3)./w82+(8.*w40.*w76.^3.*w78.^3)./w82-(16.*w5.*w76.*w77.^2.*w78.*(8.*w20+4.*x.*w9+4.*w1.*z+w1+w9))./w82-(32.*w40.*w76.*w77.*(4.*w17+4.*w24+4.*w18+4.*w30-w20-w40+4.*x.*w6+4.*w2.*y+4.*x.*w7+4.*w3.*y-w1.*z-w5.*z+w2+w3+w6+w7-4.*x.*w5.*z-4.*w1.*y.*z-4.*x.*w40-4.*w1.*y.*w9-8.*w16.*z-8.*w52))./w82.^2-(32.*w16.*w77.*w78.*(4.*w37-w20-w16+4.*w44+4.*w38+4.*w46-x.*w5-x.*w9+4.*y.*w10+4.*w6.*z+4.*y.*w11+4.*w7.*z+w6+w7+w10+w11-4.*x.*y.*w9-4.*x.*w5.*z-8.*x.*w40-4.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2)./(8.*w81.^w79)-(w1+w9)./w82.^w79))./6+(lambda.*t.^3.*(w1+w9).*w77.*w84)./w83,...
0.*x+(mue.*t.^3.*w78.*((y.*z)./w82.^w79-(y.*z.*(2.*w16+6.*w17+10.*w24+24.*w18+16.*w25+24.*w30+32.*w19+32.*w26+16.*w31+48.*w34+32.*w27+32.*w35+2.*w20+6.*w13+10.*w28+24.*w14+16.*w21+24.*w32+32.*w15+32.*w22+16.*w29+48.*w36+32.*w23+32.*w33+2.*w40+6.*w37+6.*w44+16.*w38+16.*w46+16.*w39+16.*w48+6.*x.*w7+4.*w3.*y+12.*x.*w8+20.*w4.*y+6.*x.*w11+4.*w3.*z+12.*x.*w12+20.*w4.*z+4.*y.*w11+4.*w7.*z+8.*y.*w12+8.*w8.*z+w3+4.*w4+w7+2.*w8+w11+2.*w12+24.*x.*y.*w11+24.*x.*w7.*z+12.*w3.*y.*z+48.*x.*y.*w12+48.*x.*w8.*z+96.*w4.*y.*z+12.*x.*w40+8.*w1.*y.*w9+8.*w16.*z+36.*x.*w37+36.*x.*w44+20.*w1.*y.*w10+20.*w17.*z+44.*w2.*y.*w9+44.*w24.*z+96.*x.*w38+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w2.*y.*w10+48.*w25.*z+96.*w3.*y.*w9+96.*w30.*z+96.*x.*w39+96.*x.*w48+128.*w1.*y.*w12+128.*w19.*z+128.*w2.*y.*w11+128.*w26.*z+32.*w3.*y.*w10+32.*w31.*z+224.*w4.*y.*w9+224.*w34.*z+128.*w2.*y.*w12+128.*w27.*z+128.*w4.*y.*w10+128.*w35.*z+40.*w52+80.*w49+80.*w56+128.*w64+240.*w50-32.*w53+240.*w58+64.*w61+64.*w66+240.*w70+224.*w51+224.*w60+224.*w62-128.*w65+224.*w67+448.*w73+192.*w63+192.*w68-192.*w31.*w10+192.*w72+192.*w74))./w85))./6-(lambda.*t.^3.*y.*z.*w78.*w84)./w83,...
0.*x+(mue.*t.^3.*w76.*((x.*z)./w82.^w79-(x.*z.*(2.*w16+10.*w17+6.*w24+24.*w18+16.*w25+24.*w30+48.*w19+16.*w26+32.*w31+32.*w34+32.*w27+32.*w35+2.*w20+6.*w13+6.*w28+16.*w14+16.*w32+16.*w15+16.*w36+2.*w40+6.*w37+10.*w44+24.*w38+16.*w41+24.*w46+32.*w39+32.*w42+16.*w45+48.*w48+32.*w43+32.*w47+4.*x.*w7+6.*w3.*y+20.*x.*w8+12.*w4.*y+4.*x.*w11+4.*w3.*z+8.*x.*w12+8.*w4.*z+6.*y.*w11+4.*w7.*z+12.*y.*w12+20.*w8.*z+w3+2.*w4+w7+4.*w8+w11+2.*w12+24.*x.*y.*w11+12.*x.*w7.*z+24.*w3.*y.*z+48.*x.*y.*w12+96.*x.*w8.*z+48.*w4.*y.*z+8.*x.*w40+12.*w1.*y.*w9+8.*w16.*z+20.*x.*w37+44.*x.*w44+36.*w1.*y.*w10+44.*w17.*z+36.*w2.*y.*w9+20.*w24.*z+96.*x.*w38+48.*x.*w41+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w25.*z+96.*w3.*y.*w9+96.*w30.*z+128.*x.*w39+128.*x.*w42+32.*x.*w45+224.*x.*w48+96.*w1.*y.*w12+224.*w19.*z+32.*w26.*z+128.*w31.*z+96.*w4.*y.*w9+128.*w34.*z+128.*x.*w43+128.*x.*w47+128.*w27.*z+128.*w35.*z+40.*w52+80.*w49+128.*w56+80.*w64+240.*w50+64.*w53+240.*w58-32.*w61+64.*w66+240.*w70+224.*w51+224.*w54+448.*w60-128.*w65+224.*w71+224.*w73+192.*w55+192.*w59-192.*w26.*w10+192.*w68+192.*w74))./w85))./6-(lambda.*t.^3.*x.*z.*w76.*w84)./w83,...
0.*x+(mue.*t.^3.*w77.*((y.*z)./w82.^w79-(y.*z.*(2.*w16+6.*w17+10.*w24+24.*w18+16.*w25+24.*w30+32.*w19+32.*w26+16.*w31+48.*w34+32.*w27+32.*w35+2.*w20+6.*w13+10.*w28+24.*w14+16.*w21+24.*w32+32.*w15+32.*w22+16.*w29+48.*w36+32.*w23+32.*w33+2.*w40+6.*w37+6.*w44+16.*w38+16.*w46+16.*w39+16.*w48+6.*x.*w7+4.*w3.*y+12.*x.*w8+20.*w4.*y+6.*x.*w11+4.*w3.*z+12.*x.*w12+20.*w4.*z+4.*y.*w11+4.*w7.*z+8.*y.*w12+8.*w8.*z+w3+4.*w4+w7+2.*w8+w11+2.*w12+24.*x.*y.*w11+24.*x.*w7.*z+12.*w3.*y.*z+48.*x.*y.*w12+48.*x.*w8.*z+96.*w4.*y.*z+12.*x.*w40+8.*w1.*y.*w9+8.*w16.*z+36.*x.*w37+36.*x.*w44+20.*w1.*y.*w10+20.*w17.*z+44.*w2.*y.*w9+44.*w24.*z+96.*x.*w38+96.*x.*w46+96.*w1.*y.*w11+96.*w18.*z+48.*w2.*y.*w10+48.*w25.*z+96.*w3.*y.*w9+96.*w30.*z+96.*x.*w39+96.*x.*w48+128.*w1.*y.*w12+128.*w19.*z+128.*w2.*y.*w11+128.*w26.*z+32.*w3.*y.*w10+32.*w31.*z+224.*w4.*y.*w9+224.*w34.*z+128.*w2.*y.*w12+128.*w27.*z+128.*w4.*y.*w10+128.*w35.*z+40.*w52+80.*w49+80.*w56+128.*w64+240.*w50-32.*w53+240.*w58+64.*w61+64.*w66+240.*w70+224.*w51+224.*w60+224.*w62-128.*w65+224.*w67+448.*w73+192.*w63+192.*w68-192.*w31.*w10+192.*w72+192.*w74))./w85))./6-(lambda.*t.^3.*y.*z.*w77.*w84)./w83,...
0.*x+(mue.*t.^3.*w78.*((8.*w76.*w77.*w78.^2.*(8.*w16+4.*x.*w5+4.*w1.*y+w1+w5)-(32.*w11.*w76.*w77.*(4.*w17+4.*w24+4.*w18+4.*w30-w20-w40+4.*x.*w6+4.*w2.*y+4.*x.*w7+4.*w3.*y-w1.*z-w5.*z+w2+w3+w6+w7-4.*x.*w5.*z-4.*w1.*y.*z-4.*x.*w40-4.*w1.*y.*w9-8.*w16.*z-8.*w52))./w82.^2+(8.*w20.*w76.^3.*w77.^3)./w82+(8.*w40.*w76.^3.*w77.^3)./w82+(8.*w20.*w77.^3.*w78.^3)./w82+(8.*w40.*w76.^3.*w78.^3)./w82-(16.*w9.*w76.*w77.*w78.^2.*(8.*w16+4.*x.*w5+4.*w1.*y+w1+w5))./w82-(32.*w40.*w76.*w78.*(4.*w13-w16+4.*w28+4.*w14+4.*w32-w40-w1.*y+4.*x.*w10+4.*w2.*z+4.*x.*w11+4.*w3.*z-y.*w9+w2+w3+w10+w11-4.*x.*y.*w9-4.*w1.*y.*z-4.*x.*w40-8.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2-(32.*w20.*w77.*w78.*(4.*w37-w20-w16+4.*w44+4.*w38+4.*w46-x.*w5-x.*w9+4.*y.*w10+4.*w6.*z+4.*y.*w11+4.*w7.*z+w6+w7+w10+w11-4.*x.*y.*w9-4.*x.*w5.*z-8.*x.*w40-4.*w1.*y.*w9-4.*w16.*z-8.*w52))./w82.^2)./(8.*w81.^w79)-(w1+w5)./w82.^w79))./6+(lambda.*t.^3.*(w1+w5).*w78.*w84)./w83];
end