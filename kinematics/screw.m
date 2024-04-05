function s = screw(p, omega, h, theta)
s.p = p;
s.omega = omega / norm(omega);
s.h = h;
s.theta = theta;
s.g = screw2g(s);
end

