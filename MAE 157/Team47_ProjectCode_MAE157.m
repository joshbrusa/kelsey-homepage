clear;clc;

%% 3D Truss System  
% Structural Analysis - Solve for forces and displacements

% Set up Stiffness Matrix Dimensions, 6x6
K = zeros(24,24);

% lam(,) = 
% lam(,) = 
% lam(,) = 
% lam(,) = 

% n_lam(,) = -lam
% n_lam(,) =
% n_lam(,) =
% n_lam(,) =

% Node 1 - Vertical Force w/ Shaq 
% N1_u = [ux1 uy1 uz1];
N1_f = [0 -1500 0];

% Node 2 - Free Standing
% N2_u = [ux2 uy2 uz2];
N2_f = [0 0 0];

% Node 3 - Pinned
N3_u = [0 0 0];
% N3_f = [fx3 fy3 fz3];

% Node 4 - Free Standing
% N4_u = [ux4 uy4 uz4];
N4_f = [0 0 0];

% Node 5 - Pinned
N5_u = [0 0 0];
% N5_f = [fx5 fy5 fz5];

% Node 6 - Pinned
N6_u = [0 0 0];
% N6_f = [fx6 fy6 fz6];

% Node 7 - Free Standing
% N7_u = [ux7 uy7 uz7];
N7_f = [0 0 0];

% Node 8 - Pinned
N8_u = [0 0 0];
% N8_f = [fx8 fy8 fz8];

% Lengths (L#) & Angles (a#) of Members
L12 = 2073.81;
a12 = 90;

L17 = 4467.72;
a17 = 45;

L25 = 7758.94;
a25 = 12.84;

L23 = 3532.97;
a23 = 12.84;

L24 = 3412.59;
a24 = 90;

L34 = 914.40;
a34 = 0;

L45 = 914.40;
a45 = 0;

L47 = 5486.4;
a47 = 0;

L67 = 914.40;
a67 = 0;

L78 = 914.40;
a78 = 0;

% Known Variables
r = 50.8; % mm; solid cyclinder for all beams = x-sec is a circle 
A = (pi)*(r^2); 
E = 2.1E11; % N/m^2

% Node Positions in where i = initial & f = final
N1i = [0 -610.824 -1.22439];
N1f = [1.21E-01 0 -610.824];

N2i = [0.256737 1465.171 0];
N2f = [8.52E-01 0.256737 1465.171]; 

N3i = [-914.73 4876.8 0];
N3f = [1.00E-30 -914.73 4876.8]; 

N4i = [0 4876.8 0];
N4f = [3.93E-02 0 4876.8];

N5i = [914.7322 4876.8 0]; 
N5f = [1.00E-30 914.7322 4876.8];

N6i = [-914.4 4876.8 5486.4];
N6f = [1.00E-30 -914.4 4876.8];

N7i = [0 4876.8 5486.4];
N7f = [1.88E-03 0 4876.8];

N8i = [914.4 4876.8 5486.4];
N8f = [1.00E-30 914.4 4876.8];

