function qinv = quat_inv(q)
%QUATINV Summary of this function goes here
%   Detailed explanation goes here
qinv = [q(1) -q(2) -q(3) -q(4)] ./ norm(q);
end

