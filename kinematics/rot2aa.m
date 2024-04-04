function [omega, theta] = rot2aa(R)
theta = acos((trace(R) - 1) / 2);
if theta == 0
    omega = zeros(3, 1);
else
    omega = [R(3, 2) - R(2, 3), R(1,3) - R(3,1), R(2,1) - R(1,2)]' / (2 * sin(theta));
end
end