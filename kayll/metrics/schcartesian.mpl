Ndim_ := 4:
x1_ := t:
x2_ := x:
x3_ := y:
x4_ := z:
g11_ := (-(x^2+y^2+z^2)^(1/2)+2*M)/(x^2+y^2+z^2)^(1/2):
g22_ := -(2*y^2*x^2+y^4+2*y^2*z^2-2*M*y^2*(x^2+y^2+z^2)^(1/2)+2*z^2*x^2+z^4-2*z^2*M*(x^2+y^2+z^2)^(1/2)+x^4)/(x^2+y^2+z^2)^(3/2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
g23_ := -2*x*M*y/(x^2+y^2+z^2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
g24_ := -2*x*z*M/(x^2+y^2+z^2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
g33_ := -(2*y^2*x^2+y^4+2*y^2*z^2-2*z^2*M*(x^2+y^2+z^2)^(1/2)+2*z^2*x^2+z^4-2*M*(x^2+y^2+z^2)^(1/2)*x^2+x^4)/(x^2+y^2+z^2)^(3/2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
g34_ := -2*y*z*M/(x^2+y^2+z^2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
g44_ := -(2*y^2*x^2+y^4+2*y^2*z^2-2*M*y^2*(x^2+y^2+z^2)^(1/2)+x^4+2*z^2*x^2+z^4-2*M*(x^2+y^2+z^2)^(1/2)*x^2)/(x^2+y^2+z^2)^(3/2)/(-(x^2+y^2+z^2)^(1/2)+2*M):
