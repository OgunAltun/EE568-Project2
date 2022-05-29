ph1=[cosd(0) sind(0)];
ph2=[cosd(150) sind(150)];
ph7=[cosd(180) sind(180)];
ph8=[cosd(330) sind(330)];
% arrow([0 0], ph1)
% hold on 
% arrow([0 0], ph2)
% hold on 
% arrow([0 0], ph7)
% hold on 
% arrow([0 0], ph8)
% xlim([-2 2])
% ylim([-2 2])
f = figure;
plot([0 ph1(1)],[0 ph1(2)])
hold on
plot([0 ph2(1)],[0 ph2(2)])
hold on
plot([0 ph7(1)],[0 ph7(2)])
hold on
plot([0 ph8(1)],[0 ph8(2)])
hold on
plot([ph1(1) 2*ph1(1)],[ph1(2) 2*ph1(2)])
hold on
plot([ph2(1) 2*ph2(1)],[ph2(2) 2*ph2(2)])
hold on
plot([ph7(1) 2*ph7(1)],[ph7(2) 2*ph7(2)])
hold on
plot([ph8(1) 2*ph8(1)],[ph8(2) 2*ph8(2)])

xlim([-3 3])
ylim([-3 3])

f.Position = [100 100 700 600];
legend("Winding 1","Winding 2","Winding 7","Winding 8","Winding 13","Winding 14","Winding 19","Winding 20")

%%

a=zeros(1,21);

a1=exp(0*1i);
a2=exp(1*2*pi*10/21*1i);
a3=exp(2*2*pi*10/21*1i);
a4=exp(3*2*pi*10/21*1i);
a5=exp(4*2*pi*10/21*1i);
a6=exp(5*2*pi*10/21*1i);
a7=exp(6*2*pi*10/21*1i);
a8=exp(7*2*pi*10/21*1i);
a9=exp(8*2*pi*10/21*1i);
a10=exp(9*2*pi*10/21*1i);
a11=exp(10*2*pi*10/21*1i);
a12=exp(11*2*pi*10/21*1i);
a13=exp(12*2*pi*10/21*1i);
a14=exp(13*2*pi*10/21*1i);
a15=exp(14*2*pi*10/21*1i);
a16=exp(15*2*pi*10/21*1i);
a17=exp(16*2*pi*10/21*1i);
a18=exp(17*2*pi*10/21*1i);
a19=exp(18*2*pi*10/21*1i);
a20=exp(19*2*pi*10/21*1i);
a21=exp(20*2*pi*10/21*1i);

%%
for i=1:1:21
    
    a(i)=exp((i-1)*2*pi*10/21*1i);
end
    
for kk=1:1:21
    
    plot([0 real(a(kk))],[0 imag(a(kk))])
hold on
end

kw=abs(a(1)+a(3)+a(5)+a(7)-a(2)-a(4)-a(6))/7