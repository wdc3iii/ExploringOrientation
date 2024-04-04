function plot_frame(fig, pos, rot, rep, label)
figure(fig);
hold on
if strcmp(rep, 'quat')
    rot = quat2rotm(rot);
elseif strcmp(rep, 'aa')
    rot = aa2rot(rot);
end
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
axis square
end