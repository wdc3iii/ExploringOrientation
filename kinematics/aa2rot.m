function R = aa2rot(aa)
w = aa.omega / norm(aa.omega);
R = expm(vec2skew(w) * aa.theta);
end