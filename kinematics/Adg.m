function adg = Adg(g)
adg = [g.R vec2skew(g.p) * g.R; zeros(3) g.R];
end

