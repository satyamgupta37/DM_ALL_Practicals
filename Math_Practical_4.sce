//Question no:1
file=readxls("Pract_4.xls");
sheet=file(1);
data=sheet.text(3:82,2:3);
disp(data);

//Question no:2
u=unique(data);
[m,n]=size(data);
[p,o]=size(u);

if (m==int(p/2))
    disp("Mapping is one to one");
    j=1;
  else
       disp("Mapping is  NOT one to one");
       j=0;
end

//Question no:3
for i=1:m
    if(data(i,1)=="")
        k=0;
        break;
       else
         k=1;
        end
end

if(k==1)
    disp("Mapping is onto");
   else
       disp("Mapping is NOT onto");
   end

//Question no:4
if(j==1 &&k==1)
    disp("Mapping is invertible");
   else
        disp("Mapping is NOT invertible");
end

//Question no:5
for i=1:m
    invert(i,1)=data(i,2);
    invert(i,2)=data(i,1);
end
   
disp(invert);
