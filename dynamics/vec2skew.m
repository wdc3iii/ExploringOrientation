function vx = vec2skew(v)
%V_CROSS Summary of this function goes here
%   Detailed explanation goes here
vx = [0 v(3) -v(2); -v(3) 0 v(1); v(2) -v(1) 0];
end

