domain=[0 10];

IC1=0;

IC=(IC1);

[IVsol,DVsol]=ode23('Bif',domain,IC);