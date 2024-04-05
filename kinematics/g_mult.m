function g = g_mult(g1,g2)
g.mat = g1.mat * g2.mat;
g.R = g.mat(1:3, 1:3);
g.p = g.mat(1:3, 4);
end

