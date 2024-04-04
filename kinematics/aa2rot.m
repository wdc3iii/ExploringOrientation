function R = aa2rot(omega, theta)
o = omega / norm(omega);
R = expm([0 -o(3) o(2); o(3) 0 -o(1); -o(2) o(1) 0] * theta);
end