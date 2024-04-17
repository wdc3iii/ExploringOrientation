function R = quat2rot(q)
%QUAT2ROT Summary of this function goes here
%   Detailed explanation goes here
R = 2 * [
    q(1)^2 + q(2)^2 - 0.5, q(2) * q(3) + q(1) * q(4), q(2) * q(4) - q(1) * q(3);
    q(2) * q(3) - q(1) * q(4), q(1)^2 + q(3)^2 - 0.5, q(3) * q(4) + q(1) * q(2);
    q(2) * q(4) + q(1) * q(3), q(3) * q(4) - q(1) * q(2), q(1)^2 + q(4)^2 - 0.5
];
end

