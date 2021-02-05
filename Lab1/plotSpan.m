function y=plotSpan(u,v)

h1 = u+v;
h2 = u-v;
h3 = v-u;
h4 = -u-v;

x = [h1(1) h2(1) h4(1) h3(1) h1(1)];
y = [h1(2) h2(2) h4(2) h3(2) h1(2)];
z = [h1(3) h2(3) h4(3) h3(3) h1(3)];

plot3(x,y,z,'-o')