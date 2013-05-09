%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Self-Balancing Unicycle Moment of Inertia Calculation Scripts
%
%  This script is for use with the National Instruments Self Balancing
%  Unicycle designed by Rose-Hulman Robotics Senior Design Team G
%
%  See attached documentation for dimension definintion and script
%  clarificiation
%
%  @Author - Kevin Collins    5/8/2013
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Terminology
%
%   L - distance from the axis of rotation to the center of mass of the
%   element
%   
%   D - distance from the element to directly vertical of the center of
%   mass of the robot
%
%   m - the mass of the element
%
%   h - the height of the element in the z-y plane
%
%   w - the width of the element in the z-y plane
%
%   d - the width of the element in the x-y plane
%
%   r - the radius of an element
%
%   I - the moment of inertia of the element
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Initialize Script
clear
clc
%% First Dimension - I_z

% Define parameters
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

D_wheel_top = 0;
D_fork_top1 = 6;
D_fork_top2 = 6;
D_junction2 = 0;
D_IMU = 0;
D_estop = 7.5;
D_power1 = 0;
D_power2 = 0;
D_converter = 9.18;
D_relay = 0;
D_breaker = 0;
D_controller = 5.9;
D_battery1 = 0;
D_battery2 = 0;
D_cRIO = 8.75;
D_column = 0;
D_junction1 = 0;
D_fork_bottom1 = 0;
D_fork_bottom2 = 0;
D_wheel_bottom = 0;

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

%Calculate the moment of inertia of each element   (%z denotes the element
%has a third dimension in the calculation)
I_wheel_top = 1/12*m_wheel_top*(3*r_wheel^2 + h_wheel_top^2) + m_wheel_top*L_wheel_top^2;
I_fork_top1 = (1/12)*m_fork_top1*(w_fork_top1^2+h_fork_top1^2)+ m_fork_top1 * (L_fork_top1^2+D_fork_top1); %z
I_fork_top2 = (1/12)*m_fork_top2*(w_fork_top2^2+h_fork_top2^2)+ m_fork_top2 * (L_fork_top2^2+D_fork_top2); %z
I_junction2 = (1/12)*m_junction2*(w_junction2^2+h_junction2^2)+ m_junction2 * L_junction2^2;
I_IMU = (1/12)*m_IMU*(w_IMU^2+h_IMU^2)+ m_IMU * L_IMU^2;
I_estop = (1/12)*m_estop*(w_estop^2+h_estop^2) + m_estop * (L_estop^2 + D_estop^2); %z
I_power1 = (1/12)*m_power1*(w_power1^2+h_power1^2)+ m_power1 * L_power1^2;
I_power2 = (1/12)*m_power2*(w_power2^2+h_power2^2)+ m_power2 * L_power2^2;
I_converter  = (1/12)*m_converter*(w_converter^2+h_converter^2) + m_converter * (L_converter^2 + D_converter^2);%z
I_relay = (1/12)*m_relay*(w_relay^2+h_relay^2)+ m_relay * L_relay^2;
I_breaker = (1/12)*m_breaker*(w_breaker^2+h_breaker^2)+ m_breaker * L_breaker^2;
I_controller = (1/12)*m_controller*(w_controller^2+h_controller^2) + m_controller * (L_controller^2 + D_controller^2);%z
I_battery1 = (1/12)*m_battery1*(w_battery1^2+h_battery1^2)+ m_battery1 * L_battery1^2;
I_battery2 = (1/12)*m_battery2*(w_battery2^2+h_battery2^2)+ m_battery2 * L_battery2^2;
I_cRIO = (1/12)*m_cRIO*(w_cRIO^2+h_cRIO^2) + m_cRIO * (L_cRIO^2 + D_cRIO^2);%z
I_column = (1/12)*m_column*(w_column^2+h_column^2)+ m_column * L_column^2;
I_junction1 = (1/12)*m_junction1*(w_junction1^2+h_junction1^2)+ m_junction1 * L_junction1^2;
I_fork_bottom1 = (1/12)*m_fork_bottom1*(w_fork_bottom1^2+h_fork_bottom1^2)+ m_fork_bottom1 * L_fork_bottom1^2;
I_fork_bottom2 = (1/12)*m_fork_bottom2*(w_fork_bottom2^2+h_fork_bottom2^2)+ m_fork_bottom2 * L_fork_bottom2^2;
I_wheel_bottom = (1/2)*m_wheel_bottom*r_wheel^2;

%I in kg*cm^2
I = I_wheel_top + I_fork_top1 + I_fork_top2 + I_junction2 + I_IMU + I_estop + I_power1 + I_power2 + I_converter + I_relay + I_breaker + I_controller + I_battery1 + I_battery2 + I_cRIO +  I_column + I_junction1 + I_fork_bottom1 + I_fork_bottom2 + I_wheel_bottom;

%convert to Kg*m^2
I_z = I/(100^2)

%% Second Dimension - I_x

%reset variables
clear

% Define parameters
L_wheel_top = 92.6 + 20.36;
L_fork_top1 = 85.3 + 20.36;
L_fork_top2 = 85.3 + 20.36;
L_junction2 = 63.3 + 20.36;
L_IMU = 65.5 + 20.36;
L_estop = 57.75 + 20.36;
L_power1 = 54.5 + 20.36;
L_power2 = 54.5 + 20.36;
L_converter = 46 + 20.36;
L_relay = 61.3 + 20.36;
L_breaker = 60.5 + 20.36;
L_controller = 42.25 + 20.36;
L_battery1 = 38.8 + 20.36;
L_battery2 = 38.8 + 20.36;
L_cRIO = 40.25 + 20.36;
L_column = 46.3 + 20.36;
L_junction1 = 29.3 + 20.36;
L_fork_bottom1 = 7.33 + 20.36;
L_fork_bottom2 = 7.33 + 20.36;
L_wheel_bottom = 0 + 20.36;

D_wheel_top = 0;
D_fork_top1 = 0;   
D_fork_top2 = 0;
D_junction2 = 0;
D_IMU = 0;       
D_estop = 0;
D_power1 = 5.08;  
D_power2 = 5.08;  
D_converter = 0;
D_relay = 5.08;  
D_breaker = 6.35;  
D_controller = 0;
D_battery1 = 11.43;    
D_battery2 = 11.43;   
D_cRIO = 0;
D_column = 0;
D_junction1 = 0;
D_fork_bottom1 = 6.985; 
D_fork_bottom2 = 6.985; 
D_wheel_bottom = 0;

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

d_wheel_top = 5.5;
d_fork_top1 = 4.0625;   
d_fork_top2 = 4.0625;
d_junction2 = 16.125;
d_IMU = 3.81;      
d_estop = 7.25;
d_power1 = 5.08;  
d_power2 = 5.08;   
d_converter = 0;
d_relay = 5.7;   
d_breaker = 7.62;  
d_controller = 0;
d_battery1 = 6.35;    
d_battery2 = 6.35;    
d_cRIO = 9.5;
d_column = 8;
d_junction1 = 016.125;
d_fork_bottom1 = 8; 
d_fork_bottom2 = 8;  
d_wheel_bottom = 0;

r_wheel = 20.32;

%Calculate the moment of inertia of each element   (%z denotes the element
%has a third dimension in the calculation)
I_wheel_top = 1/2*m_wheel_top*r_wheel^2 + m_wheel_top * L_wheel_top^2; 
I_fork_top1 = (1/12)*m_fork_top1*(d_fork_top1^2+h_fork_top1^2)+ m_fork_top1 * L_fork_top1^2;
I_fork_top2 = (1/12)*m_fork_top2*(d_fork_top2^2+h_fork_top2^2)+ m_fork_top2 * L_fork_top2^2;
I_junction2 = (1/12)*m_junction2*(d_junction2^2+h_junction2^2)+ m_junction2 * L_junction2^2;
I_IMU = (1/12)*m_IMU*(d_IMU^2+h_IMU^2)+ m_IMU * L_IMU^2;   %%%
I_estop = (1/12)*m_estop*(d_estop^2+h_estop^2) + m_relay * (L_relay^2); 
I_power1 = (1/12)*m_power1*(d_power1^2+h_power1^2)+ m_power1 * (L_power1^2 + D_power1^2); %z
I_power2 = (1/12)*m_power2*(d_power2^2+h_power2^2)+ m_power2 * (L_power2^2 + D_power2^2); %z
I_converter  = (1/12)*m_converter*(d_converter^2+h_converter^2) + m_converter * L_converter^2;
I_relay = (1/12)*m_relay*(d_relay^2+h_relay^2)+ m_relay * (L_relay^2+D_relay^2); %z
I_breaker = (1/12)*m_breaker*(d_breaker^2+h_breaker^2)+ m_breaker * (L_breaker^2+D_breaker^2); %z
I_controller = (1/12)*m_controller*(d_controller^2+h_controller^2) + m_controller * L_controller^2;
I_battery1 = (1/12)*m_battery1*(d_battery1^2+h_battery1^2)+ m_battery1 * (L_battery1^2+D_battery1^2); %z
I_battery2 = (1/12)*m_battery2*(d_battery2^2+h_battery2^2)+ m_battery2 * (L_battery2^2+D_battery2^2); %z
I_cRIO = (1/12)*m_cRIO*(d_cRIO^2+h_cRIO^2) + m_cRIO * L_cRIO^2;
I_column = (1/12)*m_column*(d_column^2+h_column^2)+ m_column * L_column^2;
I_junction1 = (1/12)*m_junction1*(d_junction1^2+h_junction1^2)+ m_junction1 * L_junction1^2;
I_fork_bottom1 = (1/12)*m_fork_bottom1*(d_fork_bottom1^2+h_fork_bottom1^2)+ m_fork_bottom1 * (L_fork_bottom1^2 + D_fork_bottom1^2); %z
I_fork_bottom2 = (1/12)*m_fork_bottom2*(d_fork_bottom2^2+h_fork_bottom2^2)+ m_fork_bottom2 * (L_fork_bottom2^2 + D_fork_bottom2^2); %z
I_wheel_bottom = (1/12)*m_wheel_bottom*(3*r_wheel^2+w_wheel_bottom^2) + m_wheel_bottom*L_wheel_bottom^2;    %%%%

%I in kg*cm^2
I = I_wheel_top + I_fork_top1 + I_fork_top2 + I_junction2 + I_IMU + I_estop + I_power1 + I_power2 + I_converter + I_relay + I_breaker + I_controller + I_battery1 + I_battery2 + I_cRIO +  I_column + I_junction1 + I_fork_bottom1 + I_fork_bottom2 + I_wheel_bottom;

%convert to Kg*m^2
I_x = I/(100^2)
