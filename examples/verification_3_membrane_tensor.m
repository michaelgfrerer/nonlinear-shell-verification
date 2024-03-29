function f = verification_3_membrane_tensor(x,y,z,t,lambda,mue)
w1=x.^2;
w2=x.^3;
w3=x.^4;
w4=y.^2;
w5=y.^3;
w6=y.^4;
w7=z.^2;
w8=z.^3;
w9=z.^4;
w10=cosh(2.*z);
w11=cosh(z);
w12=sinh(z);
w13=tanh(z);
w14=w10.^2;
w15=w11.^2;
w16=w11.^3;
w17=w11.^4;
w18=w11.^5;
w19=w11.^6;
w20=w12.^2;
w21=w12.^3;
w22=w12.^4;
w23=w13.^2;
w24=w13.^4;
w25=w1.*w11;
w26=w1.*w16;
w27=w1.*w17;
w28=w1.*w19;
w29=w1.*w4;
w30=w1.*w7;
w31=w1.*w8;
w32=w15.*w12;
w33=w16.*w12;
w34=w17.*w12;
w35=w4.*w11;
w36=w4.*w16;
w37=w4.*w17;
w38=w4.*w19;
w39=w4.*w7;
w40=w4.*w8;
w41=w7.*w10;
w42=w7.*w11;
w43=w7.*w14;
w44=w7.*w16;
w45=w9.*w10;
w46=w9.*w14;
w47=w30.*w10;
w48=w30.*w14;
w49=w30.*w15;
w50=w30.*w17;
w51=w30.*w18;
w52=w30.*w19;
w53=w30.*w20;
w54=w30.*w22;
w55=w30.*w34;
w56=w31.*w33;
w57=w39.*w10;
w58=w39.*w14;
w59=w39.*w15;
w60=w39.*w17;
w61=w39.*w18;
w62=w39.*w19;
w63=w39.*w20;
w64=w39.*w22;
w65=w39.*w34;
w66=w40.*w33;
w67=(1./2);
w68=(2.*w15 + w17 + 4.*w50 + 4.*w60 + 1);
w69=(2.*w15 - w20 - w23 + 4.*w49 + 4.*w59 + 2);
w70=(2.*w34 - 2.*w12 + 8.*w1.*z.*w18 + 8.*w4.*z.*w18 + 8.*w55 + 8.*w65);
w71=(3.*w12 + 3.*w32 + 2.*z.*w11);
w72=(3.*w15 + 3.*w17 + w19 - 2.*w27 - 2.*w28 - 2.*w37 - 2.*w38 + 2.*w50 + 2.*w52 + 2.*w60 + 2.*w62 - 4.*w56 - 4.*w66 - 4.*w1.*z.*w33 - 4.*w4.*z.*w33 + 1);
w73=(3.*w7 + w9 + 2);
w74=(3./2);
w75=(4.*w10 + 4.*w30 + 4.*w39 + 4.*w41 + 2.*w45 + 2.*w43 + w46 + 2.*w7 + w9 + 8.*w47 + 8.*w57 + 4.*w48 + 4.*w58 + 8);
w76=(4.*w30 + 4.*w39 + 4.*w20 + w22 + 8.*w53 + 4.*w54 + 8.*w63 + 4.*w64 + 4);
w77=(4.*w30 + 4.*w39 - 4.*w23 + w24 + 3);
w78=(5./2);
w79=(w1 + w4);
w80=(w1 - w4);
w81=(w10 + 1);
w82=(w10 + 3);
w83=(w11 + w16 + 2.*z.*w12);
w84=(w12 + w21);
w85=(w15 + 1);
w86=(w15 + w17);
w87=(w20 + 1);
w88=(w20 + 2);
w89=(w23 - 1);
w90=(w23 - 2);
w91=(w7 + 1);
w92=(x.*y);
w93=(12.*w11.*w79.^2.*w68.^w74);
w94=(12.*w79);
w95=(2.*lambda.*w16 + lambda.*w18 + 4.*mue.*w16 + 2.*mue.*w18 + lambda.*w11 + 2.*mue.*w11 - lambda.*w16.*w68.^w67 - 2.*mue.*w16.*w68.^w67 - lambda.*w11.*w68.^w67 - 2.*mue.*w11.*w68.^w67 + 2.*lambda.*w26.*w68.^w67 + 2.*lambda.*w36.*w68.^w67 - lambda.*w44.*w68.^w67 - 2.*mue.*w44.*w68.^w67 + 2.*lambda.*w25.*w68.^w67 + 2.*lambda.*w35.*w68.^w67 - lambda.*w42.*w68.^w67 - 2.*mue.*w42.*w68.^w67 + 4.*lambda.*w51 + 4.*lambda.*w61 + 8.*mue.*w51 + 8.*mue.*w61 + 4.*lambda.*w1.*z.*w12.*w68.^w67 + 4.*lambda.*w4.*z.*w12.*w68.^w67);
w96=(2.*w11.*w79.^w67.*w71.*w69);
w97=(2.*w11.*w79.^w67.*w83.*w69);
w98=(2.*w12 + w21 + 4.*w30.*w84 + 4.*w39.*w84 + 2.*w1.*z.*w16 + 2.*w4.*z.*w16);
w99=(2.*w12.*w79.^w67.*w83.*w69);
w100=(2.*w3.*z.*w72);
w101=(2.*w6.*z.*w72);
w102=(2.*w79.*w81.^2);
w103=(2.*w79.^w67.*w83.*w70);
w104=(2.*w81.^2);
w105=(3.*w15.*w68.^w74);
w106=(3.*w68.^w74);
w107=(4.*w29.*z.*w72);
w108=(lambda.*t.*x.*y.*w7.*w75);
w109=(lambda.*t.*x.*y.*w75);
w110=(mue.*t.*x.*y.*w7.*w73);
w111=(mue.*t.^3.*w11.*w79.^w67.*w71.*w69);
w112=(mue.*t.^3.*w11.*w79.^w67.*w83.*w69);
w113=(mue.*t.^3.*w12.*w79.^w67.*w83.*w69);
w114=(mue.*t.^3.*w79.^w67.*w83.*w70);
w115=(w1.*w91.*w88);
w116=(w15.*w68.^w74);
w117=(w28.*w91.*w88.*w76);
w118=(w38.*w91.*w88.*w76);
w119=(w4.*w91.*w88);
w120=(w79.^w74.*w76.^w67);
w121=(w79.^w74.*w81);
w122=(w79.^w74.*w87.^3.*w68.^w74);
w123=(w79.^w78.*w68.^w74);
w124=(w91.*w68.^w67);
w125=(x.*y.*w19.*w91.*w88.*w76);
w126=(x.*y.*w91.*w88);
w127=(12.*w15.*w79.^w67.*w83.*w98.*w69);
w128=(2.*mue.*t.^3.*w15.*w79.^w67.*w83.*w98.*w69);
w129=(t.^3.*x.*y.*w85.*w95);
w130=(w1./w79.^w74 - w115./w120);
w131=(w1./w79.^w74 - w117./w122);
w132=(w4./w79.^w74 - w118./w122);
w133=(w4./w79.^w74 - w119./w120);
w134=(w92./w79.^w74 - w125./w122);
w135=(w92./w79.^w74 - w126./w120);
w136=(2.*x.*y.*w135);
w137=(mue.*t.^3.*w131);
w138=(mue.*t.^3.*w132);
w139=(mue.*t.^3.*w134);
w140=(w1.*w130);
w141=(w100./w123 - w99./w68.^w74 - w103./w116 + w101./w123 - w96./w68.^w74 + w107./w123 + w127./w68.^w78);
w142=(w109./w102 + w110./w79 + w108./w102 - w129./w93);
w143=(w4.*w133);
w144=(lambda.*t.^3.*w141);
w145=(w140./w79 + w143./w79 + w136./w79 + w97./w68.^w74);
f = [0.*x+(w15.*(2.*x.*z.*((w15.*((x.*w4.*w91.*w90)./w79.^w74-(w2.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*x.*z.*w77+(lambda.*t.*x.*z.*w75)./w81.^2+(4.*x.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74)+(w4.*w91.*((lambda.*t.*w4.*w75)./w102+(mue.*t.*w39.*w73)./w79+(lambda.*t.*w39.*w75)./w102-(t.^3.*w4.*w85.*w95)./w93))./w79+(x.*y.*w91.*w142)./w79))./w124,...
0.*x+-(w15.*((w4.*w91.*w142)./w79-2.*x.*z.*((w15.*((w1.*y.*w91.*w90)./w79.^w74-(w5.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*y.*z.*w77+(lambda.*t.*y.*z.*w75)./w81.^2+(4.*y.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74)+(x.*y.*w91.*((lambda.*t.*w1.*w75)./w102+(mue.*t.*w30.*w73)./w79+(lambda.*t.*w30.*w75)./w102-(t.^3.*w1.*w85.*w95)./w93))./w79))./w124,...
0.*x+(2.*x.*z.*w15.*((lambda.*t.*w75)./w104-mue.*t.*w90.*w77-(lambda.*t.*w89.*w75)./w104+(2.*z.*w15.*w79.^w67.*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w68.^w67+(2.*w11.*w79.^w67.*w85.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74))./w124,...
0.*x+-(w15.*((w1.*w91.*w142)./w79-2.*y.*z.*((w15.*((x.*w4.*w91.*w90)./w79.^w74-(w2.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*x.*z.*w77+(lambda.*t.*x.*z.*w75)./w81.^2+(4.*x.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74)+(x.*y.*w91.*((lambda.*t.*w4.*w75)./w102+(mue.*t.*w39.*w73)./w79+(lambda.*t.*w39.*w75)./w102-(t.^3.*w4.*w85.*w95)./w93))./w79))./w124,...
0.*x+(w15.*(2.*y.*z.*((w15.*((w1.*y.*w91.*w90)./w79.^w74-(w5.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*y.*z.*w77+(lambda.*t.*y.*z.*w75)./w81.^2+(4.*y.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74)+(w1.*w91.*((lambda.*t.*w1.*w75)./w102+(mue.*t.*w30.*w73)./w79+(lambda.*t.*w30.*w75)./w102-(t.^3.*w1.*w85.*w95)./w93))./w79+(x.*y.*w91.*w142)./w79))./w124,...
0.*x+(2.*y.*z.*w15.*((lambda.*t.*w75)./w104-mue.*t.*w90.*w77-(lambda.*t.*w89.*w75)./w104+(2.*z.*w15.*w79.^w67.*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w68.^w67+(2.*w11.*w79.^w67.*w85.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74))./w124,...
0.*x+-(w15.*w90.*((w15.*((x.*w4.*w91.*w90)./w79.^w74-(w2.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*x.*z.*w77+(lambda.*t.*x.*z.*w75)./w81.^2+(4.*x.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74))./w124,...
0.*x+-(w15.*w90.*((w15.*((w1.*y.*w91.*w90)./w79.^w74-(w5.*w91.*w82)./w121).*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w124+2.*mue.*t.*y.*z.*w77+(lambda.*t.*y.*z.*w75)./w81.^2+(4.*y.*z.*w16.*w79.^w67.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74))./w124,...
0.*x+-(w15.*w90.*((lambda.*t.*w75)./w104-mue.*t.*w90.*w77-(lambda.*t.*w89.*w75)./w104+(2.*z.*w15.*w79.^w67.*((2.*y.*z.*w17.*(2.*y.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91.*w80)./w79.^2+(x.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2-(2.*w1.*y.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91)./w79.^2-(2.*x.*w4.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-(2.*x.*z.*w17.*((x.*(w137./6+(lambda.*t.^3.*w1.*w145)./w94).*w91.*w80)./w79.^2-2.*x.*((lambda.*t.^3.*w145)./12+w112./w106)+(y.*w91.*w80.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2+(2.*x.*w4.*(w138./6+(lambda.*t.^3.*w4.*w145)./w94).*w91)./w79.^2+(2.*w1.*y.*w91.*(w139./6+(lambda.*t.^3.*x.*y.*w145)./w94))./w79.^2))./w68-w144./12+(2.*w13.*((lambda.*t.^3.*w145)./12+w112./w106).*w89.*w86)./w68+w114./w105+w113./w106+w111./w106-w128./w68.^w78))./w68.^w67+(2.*w11.*w79.^w67.*w85.*((lambda.*t.^3.*w145)./12+w112./w106).*w83)./w68.^w74))./w124];
end