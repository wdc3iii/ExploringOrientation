function [omega, theta] = quat2aa(q)
theta = 2 * acos(q(1));
if theta == 0
    omega = zeros(3, 1);
else
    omega = q(2:4)' / sin(theta / 2);
end
end
