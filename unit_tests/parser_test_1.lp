#program generation.
preference(test1, (1,1), 1, for(atom(a(1))), ()).
preference(test1, type).

% output should be
%
% #preference(test1,type){
%  atom(a(1))
% }.

% to run unit tests, change working directory to ../Asprin, then execute "python3 asprin_learn.py backend.lp unit_test_<x>.lp", replacing <x> with the test number
