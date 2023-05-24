#program generation.

preference(test5a, type1).
preference(test5a, (1,1), 1, for(and(    atom(a(1)) , neg(     atom(a(2))))), (5)).
preference(test5a, (1,2), 1, for(or(neg( atom(a(2))), and(neg( atom(a(3))), or(atom(a(4)),neg(atom(a(5))))))), (5)).

preference(test5b, type2).
preference(test5b, (2,1), 0, for(or(       atom(b(1)) ,     atom(b(2)))) , (3,4)).
preference(test5b, (2,1), 1, for(and(neg(  atom(b(3))),neg( atom(b(4))))), (5,6)).
preference(test5b, (2,1), 2, for(or(       atom(b(5)) ,neg( atom(b(6))))), (1,2)).


% output should be
% 
% #preference(test5a,type1){
%   5 :: atom(a(1)) & not atom(a(2))  ; 
%   5 :: not atom(a(2))  | (not atom(a(3))  & (atom(a(4)) | not atom(a(5)) )) 
% }.
%
% #preference(test5b,type2){
%   5,6 :: not atom(b(3))  & not atom(b(4))  >> 1,2 :: atom(b(5)) | not atom(b(6)) || 3,4 :: atom(b(1)) | atom(b(2)) 
% }.


