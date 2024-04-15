function axb = aXb(gba)
%BXA Summary of this function goes here
%   Detailed explanation goes here
axb = [gba.R' zeros(3); vec2skew(gba.p) * gba.R', gba.R'];
end
