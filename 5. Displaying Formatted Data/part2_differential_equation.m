% Created by I Gede Susastra Gunawan

clear
clc

y = dsolve('Dy+(x+1)*y=0','x')

x = dsolve('D2x+2*Dx+2*x=exp(-t)','x(0)=0, Dx(0)=1')