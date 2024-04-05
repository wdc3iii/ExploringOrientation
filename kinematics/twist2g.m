function g = twist2g(xi, theta)
e = expm(vec2skew(xi.omega) * theta);
g = [e (eye(3) - e) * cross(xi.omega, xi.v) + (xi.omega * xi.omega') * xi.v * theta; zeros(1, 3), 1];
end

