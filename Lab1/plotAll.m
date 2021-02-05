function y = plotAll(u, v, t1, t2, t3)

crossVU = cross(u,v)

t1 = [5; 5; 5;];
t2 = [2; 0; 2;];
t3 = [3; 2; 5;];

x = [t1(1); t2(1); t3(1); t1(1)]
y = [t1(2); t2(2); t3(2); t1(2)]
z = [t1(3); t2(3); t3(3); t1(3)]

w = null(crossVU') % Find two orthonormal vectors
[P,Q] = meshgrid(-10:10); % Provide a gridwork (you choose the size)
X = w(1,1)*P+w(1,2)*Q; % Compute the corresponding cartesian coordinates
Y = w(2,1)*P+w(2,2)*Q; %   using the two vectors in w
Z = w(3,1)*P+w(3,2)*Q;
hold on

plot3(x,y,z,'red')
surf(X,Y,Z,X.*Y)