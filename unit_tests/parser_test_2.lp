#program generation.
preference(test2, (1,1), 1, for(atom(a(1))), ()).
preference(test2, (1,2), 1, for(atom(a(2))), ()).
preference(test2, (1,3), 1, for(atom(a(3))), ()).
preference(test2, type1).

% output should be
%
% #preference(test1,type){
%  atom(a(1)) ; 
%  atom(a(2)) ; 
%  atom(a(3))
% }.
