function axdb = aXdb(gba)
%BXA Summary of this function goes here
%   Detailed explanation goes here
axdb = [gba.R' vec2skew(gba.p) * gba.R'; zeros(3) gba.R'];
end
