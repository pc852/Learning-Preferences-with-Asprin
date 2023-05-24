#program generation.

preference(test4a, type1).
preference(test4a, (1,1), 1, for(atom(a(1))), (5)).
preference(test4a, (1,2), 1, for(atom(a(2))), (10)).

preference(test4b, type2).
preference(test4b, (2,1), 1, for(atom(b(1))), (3,4)).
preference(test4b, (2,2), 1, for(atom(b(2))), (5,6)).
preference(test4b, (2,3), 1, for(atom(b(3))), (1,2)).

preference(test4b, (2,4), 0, for(atom(bb(b(1)))), (100)).
preference(test4b, (2,4), 1, for(atom(bb(b(2)))), (200)).
preference(test4b, (2,4), 2, for(atom(bb(b(3)))), (300)).


% output should be
% 
% #preference(test4a,type1){
%  5 :: atom(a(1)) ; 
%  10 :: atom(a(2)) 
% }.
%
% #preference(test4b,type2){
%   3,4 :: atom(b(1)) ; 
%   5,6 :: atom(b(2)) ; 
%   1,2 :: atom(b(3)) ; 
%   200 :: atom(bb(b(2))) >> 300 :: atom(bb(b(3))) || 100 :: atom(bb(b(1))) 
% }.

