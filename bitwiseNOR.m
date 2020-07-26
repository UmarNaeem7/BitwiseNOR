function [c] = bitwiseNOR(a,b)
%Function to perform bitwise NOR on 2 numbers
%   Detailed explanation goes here
c = bitwiseNOT(bitwiseOR(a,b));
end

