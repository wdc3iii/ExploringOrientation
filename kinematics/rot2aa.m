function aa = rot2aa(R)
aa.theta = acos((trace(R) - 1) / 2);
if aa.theta == 0
    aa.omega = zeros(3, 1);
else
    aa.omega = [R(3, 2) - R(2, 3), R(1,3) - R(3,1), R(2,1) - R(1,2)]' / (2 * sin(aa.theta));
end
end