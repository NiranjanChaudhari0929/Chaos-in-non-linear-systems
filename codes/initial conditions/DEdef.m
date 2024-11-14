function[ Ddv_Div]=DEdef(~,D)

sig=10;
beta=8/3;
rho=28;

x =D(1);
y =D(2);
z =D(3);

Ddv_Div=[-sig*x+sig*y;
    rho*x-y-x*z;
   -beta*z+x*y  ];
end

