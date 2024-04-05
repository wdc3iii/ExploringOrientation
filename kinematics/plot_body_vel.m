function plot_body_vel(fig, v, g)
figure(fig);
hold on

% Transform v into global frame
v_o = g.mat * [v(1:3); 0];
w_0 = g.mat * [v(4:6); 0];
quiver3(g.p(1), g.p(2), g.p(3), v_o(1), v_o(2), v_o(3),  'b','HandleVisibility','off')
quiver3(g.p(1), g.p(2), g.p(3), w_0(1), w_0(2), w_0(3),  'r','HandleVisibility','off')
view([45, 45])
axis equal
hold off
end