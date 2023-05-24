#program generation.

preference(test6a, type1).
preference(test6a, (1,1), 0, name(banana), (50)).
preference(test6a, (1,1), 1, name(apple), (100)).

preference(test6b, type1).
preference(test6b, (2,2), 0, name(apple), ()).
preference(test6b, (2,3), 0, name(banana), (100)).
preference(test6b, (2,3), 1, name(coconut), (200)).
preference(test6b, (2,3), 2, name(durian), (300)).

% output should be
%
% #preference(test6a,type1){
%   100 :: **apple || 50 :: **banana 
% }.
%
% #preference(test6b,type1){
%  **apple ; 
%  200 :: **coconut >> 300 :: **durian || 100 :: **banana 
% }.

