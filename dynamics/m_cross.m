function mx = m_cross(m)
%M_CROSS Summary of this function goes here
%   Detailed explanation goes here
w = m(1:3);
v = m(4:6);
mx = [vec2skew(w) zeros(3); vec2skew(v) vec2skew(w)];
end

