%% Uppgift 1
a=1;
b=2;

if a>b
    c=b;
else
    c=a;
end

c

%% Uppgift 2a



tol=1e-5;
d=1;
i=0;
x=0;
k=0;
format long
while d>tol
    xny = ((-1)^i)/((2*i)+1);
    i=i+1;
    x=x+xny;
    d=abs((pi/4)-x);
    k=k+1;
end
d
p=pi/4
k

%% Uppgift 2b
x=0;
k=0;

for i=0:1:1000
    xny = ((-1)^i)/((2*i)+1);
    i=i+1;
    x=x+xny;
    k=k+1;

end
x
pi/4

%% Uppgift 3
%Test
x= [0 1];
y= [0 1];
polylen(x,y)

% Triangel
x = [0 1 2 0];
y = [0 1 0 0];
polylen(x,y)

%Fyrkant

x = [0 0 1 1 0];
y = [0 1 1 0 0];
polylen(x,y)

%% Uppgift 4
clf
subplot(1,2,1)
[x,y]=ginput;
x=[x; x(1)];
y=[y; y(1)];
plot(x,y,'-o')
axis([0 1 0 1]);
text(0.1,0.3,'ABC')

subplot(1,2,2)
fill(x,y,'r')
axis([0 1 0 1])
gtext('DEF')