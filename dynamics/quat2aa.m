function aa = quat2aa(q)
aa.theta = 2 * acos(q(1));
if aa.theta == 0
    aa.omega = [0;0;1];
else
    aa.omega = q(2:4)' / sin(aa.theta / 2);
end
end
