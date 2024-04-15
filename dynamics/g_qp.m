function g = g_qp(q, p)
%G_QP Summary of this function goes here
%   Detailed explanation goes here
g.R = aa2rot(quat2aa(q));
g.p = p;
end

