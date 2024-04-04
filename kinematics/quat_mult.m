function q_out = quat_mult(q, p)
q0 = q(1); p0 = p(1);
q = q(2:4); p = p(2:4);
q_out = [q0 * p0 - dot(q, p), q0 * p + p0 * q + cross(q, p)];
end

