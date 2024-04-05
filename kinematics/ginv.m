function g_inv = ginv(g)
g_inv.mat = inv(g.mat);
g_inv.R = g_inv.mat(1:3, 1:3);
g_inv.p = g_inv.mat(1:3, 4);
end

