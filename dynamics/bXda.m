function bxda = bXda(gba)
%BXA Summary of this function goes here
%   Detailed explanation goes here
bxda = [gba.R -gba.R * vec2skew(gba.p); zeros(3) gba.R];
end
