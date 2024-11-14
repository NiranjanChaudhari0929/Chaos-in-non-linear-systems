domain=[0 20];

IC1=-8;
IC2=8;
IC3=27;

IC=[IC1 IC2 IC3];

[IVsol,DVsol]= ode23('DEdef',domain,IC);
