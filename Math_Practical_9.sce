//Question no:1
t=6;
j=5;
s=4;
d=t*j*s;
disp(d,"The Total number of dress combination are:");

//Question no:2
l=4;
m=5;
e=3;
s=l*m*e;
disp(s,"The total number of possible examination schedules using the advanced counting principle:");

//Question no:3
function c=comb(n,r)
    c= factorial(n)/(factorial(n-r)*factorial(r));
endfunction

sd=9;
s=4;

LHS= comb(sd,s);
RHS= comb(sd-1,s-1)+comb(sd-1,s);

if(LHS==RHS)
    disp("Pascal identity is verified");
else
    disp("Pascal identity is NOT verified");
end
