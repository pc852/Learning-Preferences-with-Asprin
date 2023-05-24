#program generation.
preference(test1, (1,1), 1, for(atom(a(1))), ()).
preference(test1, type).

% output should be
%
% #preference(test1,type){
%  atom(a(1))
% }.
