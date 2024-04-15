function bxa = bXa(gba)
%BXA Summary of this function goes here
%   Detailed explanation goes here
bxa = [gba.R zeros(3); -gba.R * vec2skew(gba.p), gba.R];
end
