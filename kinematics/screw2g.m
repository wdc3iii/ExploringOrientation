function g = screw2g(s)
e = expm(vec2skew(s.omega) * s.theta);
g = [e (eye(3) - e) * s.p + s.h * s.theta * s.omega; zeros(1, 3), 1];
end

