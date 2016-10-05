function d=DistToPoint(r0,n)
% function d=DistToPoint(r0,n)
%
% INPUT
% r0      the target point (INPUT)
% n       ego-Actor id (INPUT)
%
% OUTPUT
% d       distance from ego-Actor to point r0=[x0,y0] (OUTPUT)



global N T t x y p q D v0 wpc

x0=r0(1);
y0=r0(2);
d=sqrt((x(t,n)-x0)^2+(y(t,n)-y0)^2);
