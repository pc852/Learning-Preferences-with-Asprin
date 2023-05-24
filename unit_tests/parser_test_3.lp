#program generation.

preference(test3a, type1).
preference(test3a, (1,1), 1, for(atom(a(1))), ()).
preference(test3a, (1,2), 1, for(atom(a(2))), ()).

preference(test3b, type2).
preference(test3b, (2,1), 1, for(atom(b(1))), ()).
preference(test3b, (2,2), 1, for(atom(b(2))), ()).
preference(test3b, (2,3), 1, for(atom(b(3))), ()).



% output should be
%
% #preference(test3a,type1){
%  atom(a(1)) ; 
%  atom(a(2)) 
% }.


% #preference(test3b,type2){
%  atom(b(1)) ; 
%  atom(b(2)) ; 
%  atom(b(3)) 
% }.

