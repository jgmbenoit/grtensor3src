Ndim_ :=    4   :
x1_   :=   t   :
x2_   :=   r   :
x3_   :=   theta   :
x4_   :=   phi   :
eta12_   :=   1   :
eta34_   :=   -1   :
b11_   :=   1  :
b12_   :=   1/2*(r^2-2*M*r+a^2)/(r^2+a^2)  :
b14_   :=   a/(r^2+a^2)  :
b22_   :=   -(r^2+a^2)/(r^2+u^2)   :
b31_   :=   1/2*(I*sin(theta)*r+sin(theta)*u)*a*2^(1/2)/(r^2+u^2)   :
b33_   :=   1/2*(r-I*u)*2^(1/2)/(r^2+u^2)   :
b34_   :=   1/2*I*(r-I*u)/sin(theta)*2^(1/2)/(r^2+u^2):
b41_   :=   1/2*(-I*sin(theta)*r+sin(theta)*u)*a*2^(1/2)/(r^2+u^2)   :
b43_   :=   1/2*(r+I*u)*2^(1/2)/(r^2+u^2)   :
b44_   :=   -1/2*I*(r+I*u)/sin(theta)*2^(1/2)/(r^2+u^2):
Info_:=`Contravariant tetrad for Kerr-Newman metric (Kerr "ingoing" coordinates)`:
constraint_:=[u=a*cos(theta)]:
