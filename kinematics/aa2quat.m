function q = aa2quat(omega, theta)
omega = omega / norm(omega);
q = [cos(theta / 2) omega' * sin(theta / 2)];
end