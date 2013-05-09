clear
clc

L_wheel_top = 92.6;
L_fork_top1 = 85.3;
L_fork_top2 = 85.3;
L_junction2 = 63.3;
L_IMU = 65.5;
L_estop = 57.75;
L_power1 = 54.5;
L_power2 = 54.5;
L_converter = 46;
L_relay = 61.3;
L_breaker = 60.5;
L_controller = 42.25;
L_battery1 = 38.8;
L_battery2 = 38.8;
L_cRIO = 40.25;
L_column = 46.3;
L_junction1 = 29.3;
L_fork_bottom1 = 7.33;
L_fork_bottom2 = 7.33;
L_wheel_bottom = 0;

d_wheel_top = 0;
d_fork_top1 = 6;
d_fork_top2 = 6;
d_junction2 = 0;
d_IMU = 0;
d_estop = 7.5;
d_power1 = 0;
d_power2 = 0;
d_converter = 9.18;
d_relay = 0;
d_breaker = 0;
d_controller = 5.9;
d_battery1 = 0;
d_battery2 = 0;
d_cRIO = 8.75;
d_column = 0;
d_junction1 = 0;
d_fork_bottom1 = 0;
d_fork_bottom2 = 0;
d_wheel_bottom = 0;

m_wheel_top = 7.645;
m_fork_top1 = 1.624;
m_fork_top2 = 1.624;
m_junction2 = 1.31;
m_IMU = 0.024;
m_estop = 0.16;
m_power1 = 0.142;
m_power2 = 0.142;
m_converter = 0.104;
m_relay = 0.124;
m_breaker = 0.12;
m_controller = 1.234;
m_battery1 = 2.336;
m_battery2 = 2.336;
m_cRIO = 1.852;
m_column = 2.04;
m_junction1 = 1.31;
m_fork_bottom1 = 1.624;
m_fork_bottom2 = 1.624;
m_wheel_bottom = 7.645;

w_wheel_top = 5.5;
w_fork_top1 = 8;
w_fork_top2 = 8;
w_junction2 = 8;
w_IMU = 2.5;
w_estop = 7.5;
w_power1 = 2.5;
w_power2 = 2.5;
w_converter = 8;
w_relay = 2;
w_breaker = 4;
w_controller = 13.5;
w_battery1 = 9;
w_battery2 = 9;
w_cRIO = 9;
w_column = 8;
w_junction1 = 16;
w_fork_bottom1 = 4;
w_fork_bottom2 = 4;
w_wheel_bottom = 5.5;

h_wheel_top = 5.5;
h_fork_top1 = 40;
h_fork_top2 = 40;
h_junction2 = 4;
h_IMU = 1.5;
h_estop = 7;
h_power1 = 5.5;
h_power2 = 5.5;
h_converter = 5.5;
h_relay = 4.5;
h_breaker = 4.5;
h_controller = 18;
h_battery1 = 15;
h_battery2 = 15;
h_cRIO = 18;
h_column = 30;
h_junction1 = 4;
h_fork_bottom1 = 40;
h_fork_bottom2 = 40;
h_wheel_bottom = 40.64;

r_wheel = 20.32;

I_wheel_top = 1/12*m_wheel_top*(3*r_wheel^2 + h_wheel_top^2);
I_fork_top1 = (1/12)*m_fork_top1*(w_fork_top1^2+h_fork_top1^2)+ m_fork_top1 * L_fork_top1^2;
I_fork_top2 = (1/12)*m_fork_top2*(w_fork_top2^2+h_fork_top2^2)+ m_fork_top2 * L_fork_top2^2;
I_junction2 = (1/12)*m_junction2*(w_junction2^2+h_junction2^2)+ m_junction2 * L_junction2^2;
I_IMU = (1/12)*m_IMU*(w_IMU^2+h_IMU^2)+ m_IMU * L_IMU^2;
I_estop = (1/12)*m_estop*(w_estop^2+h_estop^2) + m_relay * (L_relay^2 + d_relay^2); %z
I_power1 = (1/12)*m_power1*(w_power1^2+h_power1^2)+ m_power1 * L_power1^2;
I_power2 = (1/12)*m_power2*(w_power2^2+h_power2^2)+ m_power2 * L_power2^2;
I_converter  = (1/12)*m_converter*(w_converter^2+h_converter^2) + m_converter * (L_converter^2 + d_converter^2);%z
I_relay = (1/12)*m_relay*(w_relay^2+h_relay^2)+ m_relay * L_relay^2;
I_breaker = (1/12)*m_breaker*(w_breaker^2+h_breaker^2)+ m_breaker * L_breaker^2;
I_controller = (1/12)*m_controller*(w_controller^2+h_controller^2) + m_controller * (L_controller^2 + d_controller^2);%z
I_battery1 = (1/12)*m_battery1*(w_battery1^2+h_battery1^2)+ m_battery1 * L_battery1^2;
I_battery2 = (1/12)*m_battery2*(w_battery2^2+h_battery2^2)+ m_battery2 * L_battery2^2;
I_cRIO = (1/12)*m_cRIO*(w_cRIO^2+h_cRIO^2) + m_cRIO * (L_cRIO^2 + d_cRIO^2);%z
I_column = (1/12)*m_column*(w_column^2+h_column^2)+ m_column * L_column^2;
I_junction1 = (1/12)*m_junction1*(w_junction1^2+h_junction1^2)+ m_junction1 * L_junction1^2;
I_fork_bottom1 = (1/12)*m_fork_bottom1*(w_fork_bottom1^2+h_fork_bottom1^2)+ m_fork_bottom1 * L_fork_bottom1^2;
I_fork_bottom2 = (1/12)*m_fork_bottom2*(w_fork_bottom2^2+h_fork_bottom2^2)+ m_fork_bottom2 * L_fork_bottom2^2;
I_wheel_bottom = (1/2)*m_wheel_bottom*r_wheel^2;she 

%I in kg*cm^2
I = I_wheel_top + I_fork_top1 + I_fork_top2 + I_junction2 + I_IMU + I_estop + I_power1 + I_power2 + I_converter + I_relay + I_breaker + I_controller + I_battery1 + I_battery2 + I_cRIO +  I_column + I_junction1 + I_fork_bottom1 + I_fork_bottom2 + I_wheel_bottom;
%convert to Kg*m^2
I = I/(100^2)