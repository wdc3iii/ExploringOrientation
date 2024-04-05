function plot_gframe(fig, g, label)
figure(fig);
hold on;
rot = g.R;
pos = g.p;
endpts = rot * 0.2 + pos;
n = [nan; nan; nan];
lines = [pos endpts(:, 1) n pos endpts(:, 2) n pos endpts(:, 3)];
plot3(lines(1, :), lines(2, :), lines(3, :), 'k','HandleVisibility','off')
plot3(endpts(1, :), endpts(2, :), endpts(3, :), '.', 'MarkerSize', 20, 'DisplayName', label)
legend('Location', 'northwest')
xlabel('X')
ylabel('Y')
zlabel('Z')
view([45, 45])
axis equal
hold off
end