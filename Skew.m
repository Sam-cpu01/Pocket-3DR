function [Vx] = Skew(v)
%SKEW Summary of this function goes here
%   Detailed explanation goes here
Vx = [0 -v(3) v(2);
    v(3) 0 -v(1);
    -v(2) v(1) 0];
end

