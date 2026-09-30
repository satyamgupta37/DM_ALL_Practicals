#Question no:1
c=input("Enter the number of classrooms:");
s=input("Enter the number of students: ");
cb= ceil(s/c);
disp(cb,"The minimum number of students that must be present in at least one classroom:");

#Question no:2
c=input("Enter the number of laboratories:");
s=input("Enter the number of students: ");
cb= ceil(s/c);
disp(cb,"The minimum number of students that must be present in at least one laboratory:");

#Question no:3
p=input("Enter the number of students selected Programming:");
m=input("Enter the number of students selected Mathematics:");
pnm=input("Enter the number of students selected Programming and Mathematics:");
pum= p+m-pnm;
disp(pum,"The number of students selected Programming and Mathematics");

#Question no:4
s=90;
ai=75;
c=60;
snai=30;
ainc=25;
snc=20;
all=10;
atleast= s+ai+c-snai-ainc-snc+all;
disp(atleast,"The total number of students registered in at least one workshop:");

#Question no:5
s=120;
ai=90;
c=80;
snai=40;
ainc=35;
snc=30;
all=15;
atleast= s+ai+c-snai-ainc-snc+all;
total=225;
f=total-atleast;
disp(f,"The total number of students which is not enrolled in any club:");
