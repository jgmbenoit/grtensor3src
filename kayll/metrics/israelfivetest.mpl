Ndim_ :=   5   :
x1_   :=   u   :
x2_   :=   w   :
x3_   :=   theta   :
x4_   :=   phi   :
x5_   := delta:
complex_ := {}:
g11_   :=   w^2/(2*m*r(u,w))^1:
g12_   :=   1   :
g33_   :=   r(u,w)^2   :
g44_   :=   r(u,w)^2*sin(theta)^2   :
g55_   :=   r(u,w)^2*sin(theta)^2*sin(phi)^2:
constraint_ :=   [r(u,w) = ((2*m)^1+(1/(4*m))*(u*w))^(1)]   :
Info_:=`Israel coordinates (Phys. Rev. 143,1016)`:
