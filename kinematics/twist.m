function t = twist(v, omega)
t.omega = omega;
t.v = v;
t.vec = [v; omega];
end

