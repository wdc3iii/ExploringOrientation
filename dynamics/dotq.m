function dq = dotq(q, w)
%DOTQ Summary of this function goes here
%   Detailed explanation goes here
dq = 0.5 * [
    -q(2) -q(3) -q(4);
     q(1) -q(4)  q(3);
     q(4)  q(1) -q(2);
    -q(3)  q(2)  q(1)
] * w;
end

