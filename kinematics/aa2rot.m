function R = aa2rot(aa)
o = aa.omega / norm(aa.omega);
R = expm([0 -o(3) o(2); o(3) 0 -o(1); -o(2) o(1) 0] * aa.theta);
end