%% Section1
(3/7)-(10/15)
nthroot((5^7),4)
(3+4i)*(5-6i)
(3+4i)/(5-6i)
(2+3i)^2
sqrt(5)*exp((1i*pi)/4)
format shortG

%% Section2
z=3+4i
r=abs(z)
fii=angle(z)
r*exp(i*fii)
zk=conj(z)
z*zk-r^2
%% Section3 
A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
% Point_1
(3*A)-(5*C)
%(7*A)+(2*B) Error becouse rows & coulmn of A != rows & coulmn of B
C*A
C*D'
% Point_2
zeros(4);
zeros(3,4);
ones(3);
ones(3,2);
size(D);
zeros(size(D));
diag([1,2,3,4]);
eye(3);
% Point_3
% Z = [A,B] Error becouse A=3*3 , B=4*4
  Z = [A,C]
% Z = [A;B] Error becouse A=3*3 , B=4*4
  Z = [A;C]
% Point_4
a = [5 0 0 0 0 0 0 0
     0 5 0 0 0 0 0 0
     0 0 5 0 0 0 0 0
     0 0 0 5 0 0 0 0
     0 0 0 0 5 0 0 0
     0 0 0 0 0 5 0 0
     0 0 0 0 0 0 5 0]
 a(:,end)=5
 % Point_5
A(3,:)
A(:,2)