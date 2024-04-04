function q = aa2quat(aa)
omega = aa.omega / norm(aa.omega);
q = [cos(aa.theta / 2) omega' * sin(aa.theta / 2)];
end