function y=normSpan(u,v)

w = cross(u,v);
L = norm(w);
y = [w(1)/L w(2)/L w(3)/L];


