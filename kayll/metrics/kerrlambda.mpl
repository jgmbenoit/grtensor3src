Ndim_ := 4:
x1_ := t:
x2_ := r:
x3_ := theta:
x4_ := phi:
complex_ := {}:
g11_ := 1/3/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^4*sin(theta)^2*lambda*cos(theta)^2-1/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^2+1/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2*sin(theta)^2+2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*m*r-1/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2+1/3/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^4*lambda+1/3/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2*lambda*r^2:
g14_ := -1/3*a^3*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^2*lambda*cos(theta)^2-1/3*a^3*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*lambda*r^2-1/3*a*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^4*lambda-1/3*a^5*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*lambda*cos(theta)^2-2*a*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*m*r:
g22_ := 1/(r^2-1/3*r^4*lambda+a^2-1/3*a^2*lambda*r^2-2*m*r)*r^2+1/(r^2-1/3*r^4*lambda+a^2-1/3*a^2*lambda*r^2-2*m*r)*a^2*cos(theta)^2:
g33_ := 1/(1+1/3*lambda*a^2*cos(theta)^2)*r^2+1/(1+1/3*lambda*a^2*cos(theta)^2)*a^2*cos(theta)^2:
g44_ := 2*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^2*a^2+sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^4-sin(theta)^4/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^4+1/3*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^6*lambda*cos(theta)^2-sin(theta)^4/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2*r^2+sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^4+2/3*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^2*a^4*lambda*cos(theta)^2+1/3*sin(theta)^2/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*r^4*lambda*a^2*cos(theta)^2+1/3*sin(theta)^4/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^4*lambda*r^2+1/3*sin(theta)^4/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2*r^4*lambda+2*sin(theta)^4/(1+1/3*lambda*a^2)^2/(r^2+a^2*cos(theta)^2)*a^2*m*r:
