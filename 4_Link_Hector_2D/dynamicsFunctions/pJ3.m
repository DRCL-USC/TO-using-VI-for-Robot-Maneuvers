function pJ3 = pJ3(in1)
%pJ3
%    pJ3 = pJ3(IN1)

%    This function was generated by the Symbolic Math Toolbox version 23.2.
%    14-Sep-2024 14:43:07

q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
q4 = in1(4,:);
q5 = in1(5,:);
t2 = cos(q3);
t3 = cos(q4);
t4 = cos(q5);
t5 = sin(q3);
t6 = sin(q4);
t7 = sin(q5);
t8 = t2.*t3;
t9 = t2.*t6;
t10 = t3.*t5;
t11 = t5.*t6;
t12 = -t11;
t13 = t9+t10;
t14 = t8+t12;
mt1 = [q1-t2.*2.947268971594893e-2-t5.*1.328783647639116e-1-t9.*(1.1e+1./5.0e+1)-t10.*(1.1e+1./5.0e+1)-t4.*t13.*(1.1e+1./5.0e+1)-t7.*t14.*(1.1e+1./5.0e+1)];
mt2 = [q2-t2.*1.328783647639116e-1+t5.*2.947268971594893e-2-t8.*(1.1e+1./5.0e+1)+t11.*(1.1e+1./5.0e+1)-t4.*t14.*(1.1e+1./5.0e+1)+t7.*t13.*(1.1e+1./5.0e+1)];
pJ3 = [mt1;mt2];
end