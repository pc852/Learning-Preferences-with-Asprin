%current gen file is: ('../generation/generation_poset.lp', 'poset').
%current user number is: 175.
#program examples.
pref(3,6,0).
pref(3,0,0).
pref(3,7,0).
pref(3,2,0).
pref(3,8,0).
pref(3,5,0).
pref(3,4,0).
pref(3,1,0).
pref(3,9,0).
pref(6,0,0).
pref(6,7,0).
pref(6,2,0).
pref(6,8,0).
pref(6,5,0).
pref(6,4,0).
pref(6,1,0).
pref(6,9,0).
pref(0,7,0).
pref(0,2,0).
pref(0,8,0).
pref(0,5,0).
pref(0,4,0).
pref(0,1,0).
pref(0,9,0).
pref(7,2,0).
pref(7,8,0).
pref(7,5,0).
pref(7,4,0).
pref(7,1,0).
pref(7,9,0).
pref(2,8,0).
pref(2,5,0).
pref(2,4,0).
pref(2,1,0).
pref(2,9,0).
pref(8,5,0).
pref(8,4,0).
pref(8,1,0).
pref(8,9,0).
pref(5,4,0).
pref(5,1,0).
pref(5,9,0).
pref(4,1,0).
pref(4,9,0).
pref(1,9,0).
#program domain.

model(0..99).

atom(hasStyle(0..1)).       
atom(hasMajorGrp(0..1)).    
atom(hasMinorGrp(0..11)).    
atom(hasOiliness(0..1)).    
atom(hasPrice(0..1)). 
#program examples.

in(hasStyle(X),M)     :- sushi(M,X,_,_,_,_,_,_).
in(hasMajorGrp(X),M)  :- sushi(M,_,X,_,_,_,_,_).
in(hasMinorGrp(X),M)  :- sushi(M,_,_,X,_,_,_,_).

in(hasOiliness(0),M)  :- sushi(M,_,_,_,X,_,_,_), X<=50. 
in(hasOiliness(1),M)  :- sushi(M,_,_,_,X,_,_,_), X>50.

in(hasPrice(0),M)     :- sushi(M,_,_,_,_,_,X,_), X>=100, X<=200.
in(hasPrice(1),M)     :- sushi(M,_,_,_,_,_,X,_), X>200.

input(B,better,C) :- pref(B,C,_).

% sushi(<ID>, <style 0-1>, <major grp 0-1>, <minor grp 0-11>, <oiliness 0-100 (originally 0-4)>, <often eaten? 0-100 (originally 0-3)>, <price >=100>, <often sold? 0-100 (originally 0-1)>).
sushi(0,1,0,6,68,71,183,84).
sushi(1,1,0,3,23,66,199,88).
sushi(2,1,0,1,44,78,187,88).
sushi(3,1,0,5,67,68,151,92).
sushi(4,1,0,8,20,54,328,88).
sushi(5,1,0,5,77,57,138,76).
sushi(6,1,0,7,31,65,269,88).
sushi(7,1,1,9,59,62,103,84).
sushi(8,1,0,1,13,68,448,80).
sushi(9,1,0,6,47,68,192,76).
sushi(10,1,0,4,58,59,177,76).
sushi(11,1,0,2,74,56,226,76).
sushi(12,1,0,4,62,44,333,72).
sushi(13,1,0,0,31,62,167,64).
sushi(14,1,0,4,63,36,364,64).
sushi(15,1,0,1,31,68,151,64).
sushi(16,1,0,7,67,39,237,60).
sushi(17,1,0,6,64,33,185,60).
sushi(18,1,0,0,47,46,148,56).
sushi(19,1,0,1,19,67,316,56).
sushi(20,1,0,2,74,53,306,56).
sushi(21,1,0,0,58,53,208,56).
sushi(22,1,0,6,70,49,203,52).
sushi(23,1,0,0,67,38,105,52).
sushi(24,1,0,4,63,37,212,48).
sushi(25,1,0,3,13,47,223,48).
sushi(26,0,0,1,56,62,157,44).
sushi(27,1,0,0,39,52,246,44).
sushi(28,1,0,4,59,33,247,40).
sushi(29,0,1,11,93,48,102,40).
sushi(30,1,0,5,58,38,101,40).
sushi(31,1,0,1,47,49,146,36).
sushi(32,1,0,0,52,44,134,32).
sushi(33,1,0,4,64,36,229,32).
sushi(34,1,0,0,55,41,268,28).
sushi(35,1,0,8,22,34,183,32).
sushi(36,1,0,2,55,46,200,28).
sushi(37,1,0,1,31,69,247,28).
sushi(38,0,1,11,41,46,100,28).
sushi(39,1,0,0,70,34,181,24).
sushi(40,0,1,11,83,33,103,24).
sushi(41,1,0,6,49,52,304,24).
sushi(42,1,0,7,56,29,140,24).
sushi(43,1,1,11,39,54,100,20).
sushi(44,1,0,7,45,34,149,20).
sushi(45,1,1,11,61,48,120,20).
sushi(46,1,0,2,66,37,313,20).
sushi(47,1,0,6,67,43,341,20).
sushi(48,0,1,11,84,37,104,20).
sushi(49,1,0,7,56,26,216,20).
sushi(50,1,0,7,46,31,115,20).
sushi(51,1,0,4,60,29,144,20).
sushi(52,1,0,4,62,30,170,16).
sushi(53,1,0,1,17,58,262,16).
sushi(54,1,0,0,45,41,151,12).
sushi(55,1,0,2,64,27,150,12).
sushi(56,1,1,11,79,22,116,12).
sushi(57,1,0,2,77,48,133,12).
sushi(58,1,1,11,38,44,129,12).
sushi(59,1,0,8,18,20,175,12).
sushi(60,0,1,11,70,40,100,12).
sushi(61,0,0,1,31,66,236,12).
sushi(62,1,1,10,28,29,203,12).
sushi(63,1,0,4,57,30,200,12).
sushi(64,1,1,10,36,24,238,12).
sushi(65,1,0,2,78,24,233,8).
sushi(66,1,0,4,60,38,185,8).
sushi(67,0,0,3,55,31,158,8).
sushi(68,1,0,4,62,31,250,8).
sushi(69,1,1,11,59,20,100,8).
sushi(70,0,1,11,82,40,100,8).
sushi(71,0,1,11,52,49,100,8).
sushi(72,0,0,7,46,33,125,8).
sushi(73,1,0,0,24,54,162,8).
sushi(74,0,1,11,87,34,100,8).
sushi(75,1,0,5,39,36,109,8).
sushi(76,1,0,1,37,45,212,8).
sushi(77,1,0,4,56,26,100,8).
sushi(78,1,1,11,85,26,114,8).
sushi(79,1,0,6,60,56,320,8).
sushi(80,1,1,11,76,26,100,4).
sushi(81,1,0,2,49,14,300,4).
sushi(82,1,0,2,59,29,266,4).
sushi(83,1,1,10,70,21,100,4).
sushi(84,1,1,10,31,18,200,4).
sushi(85,1,1,10,32,18,150,4).
sushi(86,0,0,4,67,16,150,4).
sushi(87,1,0,0,62,22,150,4).
sushi(88,1,0,2,66,36,200,4).
sushi(89,1,0,0,58,17,200,4).
sushi(90,1,0,8,56,22,100,4).
sushi(91,1,0,0,41,39,100,4).
sushi(92,1,0,7,33,13,100,4).
sushi(93,1,0,7,42,15,172,4).
sushi(94,1,0,8,36,18,100,4).
sushi(95,1,0,2,65,36,100,4).
sushi(96,1,0,0,49,33,100,4).
sushi(97,1,0,8,48,14,150,4).
sushi(98,1,0,0,54,20,100,4).
sushi(99,1,0,4,44,24,125,4).
#program backend.
for(@formula).
for(X) :- for(and(X,Y)).
for(Y) :- for(and(X,Y)).
for(X) :- for( or(X,Y)).
for(Y) :- for( or(X,Y)).
for(X) :- for(  neg(X)).

holds( atom(A),M) :- for(atom(A)),         in(A,M).
holds(  neg(X),M) :- for(neg (X)),  not holds(X,M), model(M).
holds(and(X,Y),M) :- for(and(X,Y)),     holds(X,M), holds(Y,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(X,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(Y,M).

output(M,better,N):- better(P,M,N).
output(M,worse,N) :-  worse(P,M,N).
output(M,eq,N)    :-     eq(P,M,N).
output(M,unc,N)   :-    unc(P,M,N).

#minimize{1@1,M,N: input(M,R,N), not output(M,R,N)}.
:- output(M, worse, N), forbid_worse.
:- output(M, eq,    N), forbid_equal.
:- output(M, unc  , N), forbid_unc.
:- output(M, R1    ,N), forbid_diff, input(M,R2,N), R1!=R2.
#minimize{1@0,K: preference(_,(_,K),_,_,_), min_element}.

#show preference/2.
#show preference/5.
#show output/3.
% MIT License
%
% Copyright (c) 2018 Javier Romero
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
%
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
%
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% -*- coding: utf-8 -*-

#program preference.
:- not better(P),  optimize(P).


% to avoid warnings
#defined optimize/1.
#defined better/1.
#defined required/2.
#defined error/1.
#defined error_type/2.


%
% errors
%

%%% no formulas
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow formulas.")) :-
  preference(P,T), error_type(T,no_formulas),
  preference(P,_,_,for(X),_).

%%% always weights
error(("preference:",P,": error: preference specification error, type '",T,"' requires weight tuples.")) :-
  preference(P,T), error_type(T,yes_weights),
  preference(P,_,_,_,W), W == ().

%%% no weights
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow weights.")) :-
  preference(P,T), error_type(T,no_weights),
  preference(P,_,_,_,W), W != ().

%%% no ordering
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow using '>>'.")) :-
  preference(P,T), error_type(T,no_ordering),
  preference(P,_,R,_,_), R > 1.

%%% ordering min length
error(("preference:",P,": error: preference specification error, type '",T,"' requires at least ",N-1,"'>>'s.")) :-
  preference(P,T), error_type(T,ordering_min_length(N)), N > 1,
  not preference(P,_,N,_,_).

%%% ordering max length
error(("preference:",P,": error: preference specification error, type '",T,"' allows at most ",N-1,"'>>'s.")) :-
  preference(P,T), error_type(T,ordering_max_length(N)),
  preference(P,_,R,_,_), R > N.

%%% no sets
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow sets.")) :-
  preference(P,T), error_type(T,no_sets),
  preference(P,E,S,X,_), preference(P,E,S,Y,_), X > Y.

%%% no sets at position S
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow sets at position",S,".")) :-
  preference(P,T), error_type(T,no_sets(S)),
  preference(P,E,S,X,_), preference(P,E,S,Y,_), X > Y.

%%% no names
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow naming atoms.")) :-
  preference(P,T), error_type(T,no_naming),
  preference(P,_,_,name(X),_).

%%% single
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow more than one preference element.")) :-
  preference(P,T), error_type(T,single),
  2 { preference(P,_,_,_,_) }.

% no condition
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow using '||'.")) :-
  preference(P,T), error_type(T,no_condition),
  preference(P,_,0,_,_).

% weights length
error(("preference:",P,": error: preference specification error, type '",T,"' requires a weight tuple of at least ",N," elements.")) :-
  preference(P,T), error_type(T,(min_weight_length,N)),
  preference(P,_,_,_,W), @length(W) < N.

% weights length
error(("preference:",P,": error: preference specification error, type '",T,"' requires a weight tuple of at most ",N," elements.")) :-
  preference(P,T), error_type(T,(max_weight_length,N)),
  preference(P,_,_,_,W), @length(W) > N.

% naming unique weights
error(("preference:",P,": error: preference specification error, type '",T,"' requires different weights for every named preference statement")) :-
  preference(P,T), error_type(T,naming_unique_weights),
  preference(P,_,_,name(P1),W),
  preference(P,_,_,name(P2),W), P1 != P2.

%
% Python functions
%
% asprin provides the following functions,
% which are part of src/solver/solver.py,
% and may be called using @function() syntax
% (see, for example, less(weight) preference program)
%
%
%    def exp2(self, x):
%        return int(math.pow(2,x.number))
%
%    def get(self, atuple, index):
%        try:
%            return atuple.arguments[index.number]
%        except:
%            return atuple
%
%    def get_mode(self):
%        return self.options.solving_mode
%
%    def get_sequence(self, name, elem):
%        string = str(name)
%        if string in self.sequences:
%            self.sequences[string] += 1
%        else:
%            self.sequences[string]  = 1
%        return self.sequences[string]
%
%    def length(self, atuple):
%        try:
%            return len(atuple.arguments)
%        except:
%            return 1
%
%    def log2up(self, x):
%        return int(math.ceil(math.log(x.number,2)))
%

#program preference.


better(P) :- preference(P,and),better(Q) : preference(P,_,_,name(Q),_).



bettereq(P) :- preference(P,and),1 #sum { 1: better(P); 1: eq(P) }.


eq(P) :- preference(P,and),eq(Q) : preference(P,_,_,name(Q),_).



worseeq(P) :- preference(P,and),1 #sum { 1: worse(P); 1: eq(P) }.


worse(P) :- preference(P,and),worse(Q) : preference(P,_,_,name(Q),_).



unc(P) :- preference(P,and),not bettereq(P); not worseeq(P).

% errors
error_type(and,no_formulas).
error_type(and,no_weights).
error_type(and,no_ordering).
error_type(and,no_condition).
error_type(and,no_sets).


#program preference.

rule(P,Id,L) :- preference(P,aso),preference(P,Id,_,_,_),
                L = #max{ H : preference(P,Id,H,_,_)}, L>1.

index(P,Id,1..L-1) :- preference(P,aso),preference(P,Id,_,_,_),
                      L = #max{ H : preference(P,Id,H,_,_) }.

nohead(P,Id)  :- preference(P,aso),rule(P,Id,_),
                 not holds(X) : preference(P,Id,H,for(X),_), H!=0.
nohead'(P,Id) :- preference(P,aso),rule(P,Id,_),
                 not holds'(X) : preference(P,Id,H,for(X),_), H!=0.

aso(P,Id,R) :-
  preference(P,aso),
  required(P,R,L,U),
  rule(P,Id,_),L #sum{  1,Idx : not holds(X), preference(P,Id,0,for(X),_), index(P,Id,Idx);
           1,Idx : nohead(P,Id), index(P,Id,Idx);
           1,Idx : holds(X), preference(P,Id,Pos,for(X),_), Pos != 0, index(P,Id,Idx), Idx>=Pos;
          -1,Idx : not holds'(X), preference(P,Id,0,for(X),_), index(P,Id,Idx);
          -1,Idx : nohead'(P,Id), index(P,Id,Idx);
          -1,Idx : holds'(X), preference(P,Id,Pos,for(X),_), Pos != 0, index(P,Id,Idx), Idx>=Pos} U.

required(P,  better,   1,#sup) :- preference(P,aso), required(P,aso,  better).
required(P,bettereq,   0,#sup) :- preference(P,aso), required(P,aso,bettereq).
required(P,      eq,   0,   0) :- preference(P,aso), required(P,aso,      eq).
required(P, worseeq,#inf,   0) :- preference(P,aso), required(P,aso, worseeq).
required(P,   worse,#inf,  -1) :- preference(P,aso), required(P,aso,   worse).

required(P,aso,better)   :- preference(P,aso).
better(P) :- preference(P,aso),aso(P,Id1,bettereq) : rule(P,Id1,_);
             aso(P,Id2,  better),  rule(P,Id2,_).

required(P,aso,bettereq) :- preference(P,aso).
bettereq(P) :- preference(P,aso),aso(P,Id,bettereq) : rule(P,Id,_).

required(P,aso,eq) :- preference(P,aso).
eq(P) :- preference(P,aso),aso(P,Id,eq) : rule(P,Id,_).

required(P,aso,worseeq) :- preference(P,aso).
worseeq(P) :- preference(P,aso),aso(P,Id,worseeq) : rule(P,Id,_).

required(P,aso,worse)   :- preference(P,aso).
worse(P) :- preference(P,aso),aso(P,Id1,worseeq) : rule(P,Id1,_);
            aso(P,Id2,  worse),  rule(P,Id2,_).

% errors
error_type(aso,no_naming).
error_type(aso,no_weights).
error_type(aso,no_sets).

% to avoid warnings
#defined rule/3.

#program preference.

better(P) :- preference(P,less(cardinality)),1 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                       1,X : holds'(X), preference(P,_,_,for(X),_)}.

bettereq(P) :- preference(P,less(cardinality)),0 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                         1,X : holds'(X), preference(P,_,_,for(X),_)}.

eq(P) :- preference(P,less(cardinality)),0 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                   1,X : holds'(X), preference(P,_,_,for(X),_)} 0.

worseeq(P) :- preference(P,less(cardinality)),#sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                      1,X : holds'(X), preference(P,_,_,for(X),_)} 0.

worse(P) :- preference(P,less(cardinality)),#sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                    1,X : holds'(X), preference(P,_,_,for(X),_)}-1.

% errors
error_type(less(cardinality),no_naming).
error_type(less(cardinality),no_ordering).
error_type(less(cardinality),no_condition).
error_type(less(cardinality),no_weights).
error_type(less(cardinality),no_sets).

#program preference.
better(P) :- preference(P,less(weight)),1 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                       W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}.

bettereq(P) :- preference(P,less(weight)),0 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                         W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}.

eq(P) :- preference(P,less(weight)),0 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                   W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}0.

worseeq(P) :- preference(P,less(weight)),#sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                      W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}0.

worse(P) :- preference(P,less(weight)),#sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                    W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}-1.

% errors
error_type(less(weight),no_naming).
error_type(less(weight),no_ordering).
error_type(less(weight),no_condition).
error_type(less(weight),no_sets).
error_type(less(weight),yes_weights).

#program preference.

many(P) :- preference(P,lexico),
           2 #sum { 1,Q: preference(P,_,_,name(Q),_) }.




better(P) :- preference(P,lexico),better(R); preference(P,_,_,name(R),(L));
             eq(Q)    : preference(P,_,_,name(Q),(LL)), LL > L, many(P).



bettereq(P) :- preference(P,lexico),1 #sum { 1: better(P); 1: eq(P) }.


eq(P) :- preference(P,lexico),eq(Q) : preference(P,_,_,name(Q),_).



worseeq(P) :- preference(P,lexico),1 #sum { 1: worse(P); 1: eq(P) }.



worse(P) :- preference(P,lexico),worse(R); preference(P,_,_,name(R),(L));
            eq(Q) : preference(P,_,_,name(Q),(LL)), LL > L, many(P).



unc(P) :- preference(P,lexico),not bettereq(P); not worseeq(P).

% errors
error_type(lexico,no_formulas).
error_type(lexico,no_ordering).
error_type(lexico,no_condition).
error_type(lexico,no_sets).
error_type(lexico,(min_weight_length,1)).
error_type(lexico,(max_weight_length,1)).
error_type(lexico,naming_unique_weights).

#program preference.

better(P) :- preference(P,more(cardinality)),#sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                     1,X : holds'(X), preference(P,_,_,for(X),_)}-1.

bettereq(P) :- preference(P,more(cardinality)),#sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                       1,X : holds'(X), preference(P,_,_,for(X),_)} 0.

eq(P) :- preference(P,more(cardinality)),0 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                   1,X : holds'(X), preference(P,_,_,for(X),_)}0.

worseeq(P) :- preference(P,more(cardinality)),0 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                        1,X : holds'(X), preference(P,_,_,for(X),_)}.

worse(P) :- preference(P,more(cardinality)),1 #sum { -1,X : holds(X),  preference(P,_,_,for(X),_);
                      1,X : holds'(X), preference(P,_,_,for(X),_)}.

% errors
error_type(more(cardinality),no_naming).
error_type(more(cardinality),no_ordering).
error_type(more(cardinality),no_condition).
error_type(more(cardinality),no_weights).
error_type(more(cardinality),no_sets).

#program preference.

better(P) :- preference(P,more(weight)),#sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                     W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}-1.

bettereq(P) :- preference(P,more(weight)),#sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                       W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}0.

eq(P) :- preference(P,more(weight)),0 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                   W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}0.

worseeq(P) :- preference(P,more(weight)),0 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                        W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}.

worse(P) :- preference(P,more(weight)),1 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0);
                      W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0)}.

% errors
error_type(more(weight),no_naming).
error_type(more(weight),no_ordering).
error_type(more(weight),no_condition).
error_type(more(weight),no_sets).
error_type(more(weight),yes_weights).


#program preference.


better(P) :- preference(P,neg),worse(Q), preference(P,_,_,name(Q),_).



bettereq(P) :- preference(P,neg),1 #sum { 1: better(P); 1: eq(P) }.


eq(P) :- preference(P,neg),eq(Q), preference(P,_,_,name(Q),_).



worseeq(P) :- preference(P,neg),1 #sum { 1: worse(P); 1: eq(P) }.


worse(P) :- preference(P,neg),better(Q), preference(P,_,_,name(Q),_).



unc(P) :- preference(P,neg),not bettereq(P); not worseeq(P).

% errors
error_type(neg,no_formulas).
error_type(neg,no_weights).
error_type(neg,no_ordering).
error_type(neg,no_condition).
error_type(neg,no_sets).
error_type(neg,single).


#program preference.

many(P) :- preference(P,pareto),
           2 #sum { 1,Q: preference(P,_,_,name(Q),_) }.




better(P) :- preference(P,pareto),bettereq(Q) : preference(P,_,_,name(Q),_), many(P);
             better(R);    preference(P,_,_,name(R),_).


bettereq(P) :- preference(P,pareto),bettereq(Q) : preference(P,_,_,name(Q),_).


eq(P) :- preference(P,pareto),eq(Q) : preference(P,_,_,name(Q),_).


worseeq(P) :- preference(P,pareto),worseeq(Q) : preference(P,_,_,name(Q),_).



worse(P) :- preference(P,pareto),worseeq(Q) : preference(P,_,_,name(Q),_), many(P);
            worse(R);    preference(P,_,_,name(R),_).



unc(P) :- preference(P,pareto),not bettereq(P); not worseeq(P).

% errors
error_type(pareto,no_formulas).
error_type(pareto,no_weights).
error_type(pareto,no_ordering).
error_type(pareto,no_condition).
error_type(pareto,no_sets).

#program preference.

%
% qualitative preferences
%




poset(P,X) :- preference(P,poset),preference(P,_,_,for(X),_).

poset(P,X,Y) :- preference(P,poset),preference(P,I,1,for(X),_), preference(P,I,2,for(Y),_).

% transitive closure
#const tc_poset=1.
poset(P,X,Y) :- preference(P,poset),poset(P,X,Z), poset(P,Z,Y), tc_poset=1.

% better

better(P,X) :- preference(P,poset),poset(P,X), holds(X), not holds'(X).

notbetter(P) :- preference(P,poset),poset(P,X), not holds(X), holds'(X),
                not better(P,Y) : poset(P,Y,X).

better(P) :- preference(P,poset),better(P,_), not notbetter(P).

% bettereq


bettereq(P)  :- preference(P,poset),1 #sum { 1: eq(P); 1: better(P) }.

% eq
eq(P) :- preference(P,poset),holds(X) : poset(P,X), holds'(X);
         not holds(X) : poset(P,X), not holds'(X).


% worseeq


worseeq(P)  :- preference(P,poset),1 #sum { 1: eq(P); 1: worse(P) }.


% worse
worse(P,X) :- preference(P,poset),poset(P,X), holds'(X), not holds(X).

notworse(P) :- preference(P,poset),poset(P,X), not holds'(X), holds(X),
		       not worse(P,Y) : poset(P,Y,X).

worse(P) :- preference(P,poset),1 #sum { 1: worse(P,X) }, not notworse(P).

% unc


unc(P) :- preference(P,poset),not bettereq(P), not worseeq(P).

% errors
error_type(poset,no_naming).
error_type(poset,no_weights).
error_type(poset,no_sets).
error_type(poset,no_condition).
%%% poset relation must be strict
error(("preference:",P,
  ": error: preference specification error, type 'poset', ",
  "the order relation defined by the preference elements must be acyclic.")) :-
  preference(P,poset), poset(P,X,X).

% to avoid warnings
#defined better/2.

#program preference.

better(P) :- preference(P,subset),not holds(X) : preference(P,_,_,for(X),_), not holds'(X);
                1 #sum { 1 : not holds(X), holds'(X), preference(P,_,_,for(X),_)}.

bettereq(P) :- preference(P,subset),not holds(X) : preference(P,_,_,for(X),_), not holds'(X).



eq(P) :- preference(P,subset),bettereq(P); worseeq(P).

worseeq(P) :- preference(P,subset),holds(X) : preference(P,_,_,for(X),_), holds'(X).

worse(P) :- preference(P,subset),holds(X) : preference(P,_,_,for(X),_), holds'(X);
            1 #sum { 1 : holds(X), not holds'(X), preference(P,_,_,for(X),_)}.



unc(P) :- preference(P,subset),not bettereq(P); not worseeq(P).

% errors
error_type(subset,no_naming).
error_type(subset,no_ordering).
error_type(subset,no_condition).
error_type(subset,no_weights).
error_type(subset,no_sets).


#program preference.

better(P) :- preference(P,superset),holds(X) : preference(P,_,_,for(X),_), holds'(X);
                1 #sum { 1 : holds(X), not holds'(X), preference(P,_,_,for(X),_)}.

bettereq(P) :- preference(P,superset),holds(X) : preference(P,_,_,for(X),_), holds'(X).



eq(P) :- preference(P,superset),bettereq(P); worseeq(P).

worseeq(P) :- preference(P,superset),not holds(X) : preference(P,_,_,for(X),_), not holds'(X).

worse(P) :- preference(P,superset),not holds(X) : preference(P,_,_,for(X),_), not holds'(X);
            1 #sum { 1 : not holds(X), holds'(X), preference(P,_,_,for(X),_)}.



unc(P) :- preference(P,superset),not bettereq(P); not worseeq(P).

% errors
error_type(superset,no_naming).
error_type(superset,no_ordering).
error_type(superset,no_condition).
error_type(superset,no_weights).
error_type(superset,no_sets).

#program preference.



level(P,L) :- preference(P,clingo_minimize),preference(P,_,_,_,T), L = @get(T,1).

two_levels(P) :- preference(P,clingo_minimize),level(P,L), level(P,LL), LL > L.

% better
required_level(P,better) :- preference(P,clingo_minimize).
required_level(P,    eq) :- preference(P,clingo_minimize),two_levels(P).
better(P) :- preference(P,clingo_minimize),level(P,L), better(P,L),
             eq(P,LL) : level(P,LL), LL>L.

% bettereq

required(P,    eq) :- preference(P,clingo_minimize).
bettereq(P) :- preference(P,clingo_minimize),better(P).
bettereq(P) :- preference(P,clingo_minimize),eq(P).

% eq
required_level(P,eq) :- preference(P,clingo_minimize).
eq(P) :- preference(P,clingo_minimize),eq(P,L) : level(P,L).

% worseeq

required(P,   eq) :- preference(P,clingo_minimize).
worseeq(P) :- preference(P,clingo_minimize),worse(P).
worseeq(P) :- preference(P,clingo_minimize),eq(P).

% worse
required_level(P,worse) :- preference(P,clingo_minimize).
required_level(P,   eq) :- preference(P,clingo_minimize),two_levels(P).
worse(P) :- preference(P,clingo_minimize),level(P,L), worse(P,L),
            eq(P,LL) : level(P,LL), LL>L.

% levels: better, eq and worse
better(P,L) :- preference(P,clingo_minimize), required_level(P,better), level(P,L),
  1 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1);
            W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1)}.

eq(P,L) :- preference(P,clingo_minimize), required_level(P,eq), level(P,L),
  0 #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1);
            W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1)}0.

worse(P,L) :- preference(P,clingo_minimize), required_level(P,worse), level(P,L),
  #sum { -W,T : holds(X),  preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1);
          W,T : holds'(X), preference(P,_,_,for(X),T), W = @get(T,0), L=@get(T,1)}-1.

% errors
error_type(clingo_minimize,no_naming).
error_type(clingo_minimize,no_ordering).
error_type(clingo_minimize,no_condition).
error_type(clingo_minimize,no_sets).
error_type(clingo_minimize,yes_weights).


#program preference.

%%% get groups
group(P,@get(T,0)) :- preference(P,maxmin), preference(P,_,_,_,T).

% value of holds'
value_h'(P,V)   :- preference(P,maxmin), V = #min { VV : value_h'(P,G,VV) }.
value_h'(P,G,V) :- preference(P,maxmin), group(P,G),
  V = #sum { W,T : holds'(X), preference(P,_,_,for(X),T),
                   G = @get(T,0), W = @get(T,1) }.

% bettereq/2 and worseeq/2 for every group
bettereq(P,G) :- preference(P,maxmin), group(P,G), value_h'(P,V),
  V <= #sum { W,T : holds(X), preference(P,_,_,for(X),T),
                    G = @get(T,0), W = @get(T,1) }.
worseeq(P,G) :- preference(P,maxmin), group(P,G), value_h'(P,V),
  V >= #sum { W,T : holds(X), preference(P,_,_,for(X),T),
                    G = @get(T,0), W = @get(T,1) }.

% better/1, bettereq/1, eq/1, worseeq/1, worse/1
better(P) :- preference(P,maxmin),group(P,_), not worseeq(P,G) : group(P,G).

bettereq(P) :- preference(P,maxmin),bettereq(P,G) : group(P,G).



eq(P) :- preference(P,maxmin),bettereq(P), worseeq(P).

worseeq(P) :- preference(P,maxmin),worseeq(P,G).
worseeq(P) :- preference(P,maxmin),not group(P,_).

worse(P) :- preference(P,maxmin),worseeq(P,G), not bettereq(P,G).

% errors
error_type(maxmin,no_naming).
error_type(maxmin,no_ordering).
error_type(maxmin,no_condition).
error_type(maxmin,no_sets).
error_type(maxmin,(min_weight_length,2)).

% no warnings
#defined group/2.

#program preference.

%%% get groups
group(P,@get(T,0)) :- preference(P,minmax), preference(P,_,_,_,T).

% value of holds'
value_h'(P,V)   :- preference(P,minmax), V = #max { VV : value_h'(P,G,VV) }.
value_h'(P,G,V) :- preference(P,minmax), group(P,G),
  V = #sum { W,T : holds'(X), preference(P,_,_,for(X),T),
                   G = @get(T,0), W = @get(T,1) }.

% bettereq/2 and worseeq/2 for every group
bettereq(P,G) :- preference(P,minmax), group(P,G), value_h'(P,V),
  V >= #sum { W,T : holds(X), preference(P,_,_,for(X),T),
                    G = @get(T,0), W = @get(T,1) }.
worseeq(P,G) :- preference(P,minmax), group(P,G), value_h'(P,V),
  V <= #sum { W,T : holds(X), preference(P,_,_,for(X),T),
                    G = @get(T,0), W = @get(T,1) }.

% better/1, bettereq/1, eq/1, worseeq/1, worse/1
better(P) :- preference(P,minmax),group(P,_), not worseeq(P,G) : group(P,G).

bettereq(P) :- preference(P,minmax),bettereq(P,G) : group(P,G).



eq(P) :- preference(P,minmax),bettereq(P), worseeq(P).

worseeq(P) :- preference(P,minmax),worseeq(P,G).
worseeq(P) :- preference(P,minmax),not group(P,_).

worse(P) :- preference(P,minmax),worseeq(P,G), not bettereq(P,G).

% errors
error_type(minmax,no_naming).
error_type(minmax,no_ordering).
error_type(minmax,no_condition).
error_type(minmax,no_sets).
error_type(minmax,(min_weight_length,2)).

% no warnings
#defined group/2.


%
%
% CP nets
%
%


#program preference.


%
% Variants
%

% Tree or not Tree
 #const cp_tree=0.                %         general cp nets, use --meta=[simple|query|combine]
%#const cp_tree=1.                % tree-structured cp nets, use --meta=no

% if cp_tree = 0: diameter for general cp nets
 #const cp_nontree_diameter=0.    % 2**|atoms| - 1
%#const cp_nontree_diameter=tree. % N**2 for tree-structured cp nets
%#const cp_nontree_diameter=5.    % some input diameter (e.g., 5)

% if cp_tree = 0: parallel planning for general cp nets?
 #const cp_nontree_parallel=0.    % sequential planning
%#const cp_nontree_parallel=1.    % parallel planning

% if cp_tree = 1: type of encoding
%#const cp_tree_encoding=0.       % tree cp net using flips/4
%#const cp_tree_encoding=1.       % tree cp net using loops/4
 #const cp_tree_encoding=2.       % tree cp net using loops/4 and fills/1


%
% Encoding
%

parallel(P) :- preference(P,cp), cp_tree=0, cp_nontree_parallel = 1.
    tree(P) :- preference(P,cp), cp_tree=1.
   flips(P) :- preference(P,cp), cp_tree=1, cp_tree_encoding=0.
   loops(P) :- preference(P,cp), cp_tree=1, cp_tree_encoding=1..2.
   fills(P) :- preference(P,cp), cp_tree=1, cp_tree_encoding=2.


%
% Preprocessing
%

h (P,A) :- preference(P,cp),     preference(P,_,_,for(    atom(A) ),_),     holds (    atom(A) ).
h (P,A) :- preference(P,cp),     preference(P,_,_,for(neg(atom(A))),_), not holds (neg(atom(A))),
                             not preference(P,_,_,for(    atom(A) ),_).
h'(P,A) :- preference(P,cp),     preference(P,_,_,for(    atom(A) ),_),     holds'(    atom(A) ).
h'(P,A) :- preference(P,cp),     preference(P,_,_,for(neg(atom(A))),_), not holds'(neg(atom(A))),
                             not preference(P,_,_,for(    atom(A) ),_).

atom(P,A) :- preference(P,cp), preference(P,_,_,for(    atom(A) ),_).
atom(P,A) :- preference(P,cp), preference(P,_,_,for(neg(atom(A))),_).

lits(P,    atom(A) , A, true) :- preference(P,cp), atom(P,A).
lits(P,neg(atom(A)), A,false) :- preference(P,cp), atom(P,A).

post(P,Id,A,VA) :- preference(P,cp), preference(P,Id,1,for(L),_), lits(P,L,A,VA).
 pre(P,Id,A,VA) :- preference(P,cp), preference(P,Id,0,for(L),_), lits(P,L,A,VA).


%
% Define bettereq/1, eq/1, worseeq/1 and rel/2
%


required(P,    eq) :- preference(P,cp).
bettereq(P) :- preference(P,cp),better(P).
bettereq(P) :- preference(P,cp),eq(P).

eq(P) :- preference(P,cp),h (P,A) : h'(P,A);
         h'(P,A) : h (P,A).


required(P,   eq) :- preference(P,cp).
worseeq(P) :- preference(P,cp),worse(P).
worseeq(P) :- preference(P,cp),eq(P).

% rel(ation) better or worse
rel(P,better) :- preference(P,cp).
rel(P, worse) :- preference(P,cp), required(P, worse).


%
%
% General CP nets
%
%


%
% Diameter
%


% option 1: 2^|atoms|-1 ensures correctness in general
diameter(P,(2**N)-1) :- preference(P,cp), not tree(P),
                        N = { atom(P,A) }, cp_nontree_diameter=0.

% option 2: |atoms|^2 ensures correctness for tree-like cp nets
diameter(P,N**2) :- preference(P,cp), not tree(P),
                    N = { atom(P,A) }, cp_nontree_diameter = tree.

% option 3: use --cons-nb cp_nontree_diameter=<value>
diameter(P,cp_nontree_diameter) :- preference(P,cp), not tree(P),
                                   cp_nontree_diameter != 0,
                                   cp_nontree_diameter != tree.

% neither better nor worse if diameter is 0
unsat(P,R) :- preference(P,cp), rel(P,R), diameter(P,0).


%
% Define better/1 and worse/1
%


better(P)      :- preference(P,cp),not tree(P),
                  not unsat(P,better), not eq(P).


worse(P)       :- preference(P,cp),not tree(P),
                  not unsat(P,worse), not eq(P).


%
% Planning
%

% time (given by the diameter of the CP net)
time(P,1..D) :- preference(P,cp), diameter(P,D), rel(P,_).

% if parallel and the CP net is not acyclic, we use the forall encoding
% if the CP net is acyclic, there is no need to inforce serializability
tr(P,A,B)  :- preference(P,cp), parallel(P), pre(P,Id,A,_), post(P,Id,B,_).
tr(P,A,C)  :- preference(P,cp), parallel(P), pre(P,Id,A,_), post(P,Id,B,_), tr(P,B,C).
forall(P)  :- preference(P,cp), parallel(P), tr(P,A,A).

% generate
% sequential
1 { occ(P,R,  Id,T) : post(P,Id,_,_) ;
    occ(P,R,wait,T) :          T > 1 } 1 :- preference(P,cp), time(P,T), rel(P,R), not parallel(P).
% parallel
1 { occ(P,R,  Id,T) : post(P,Id,_,_) ;
    occ(P,R,wait,T) :          T > 1 }   :- preference(P,cp), time(P,T), rel(P,R),     parallel(P).
unsat(P,R) :- occ(P,R,wait,T), occ(P,R,A,T), A != wait,                                parallel(P).
% sequential and parallel
unsat(P,R) :- preference(P,cp),
              not occ(P,R,wait,T), occ(P,R,wait,T-1), time(P,T).

% initial situation (for better and worse)
holds(P,R,A,0) :- preference(P,cp), rel(P,R), R = better, not tree(P), atom(P,A), h'(P,A).
holds(P,R,A,0) :- preference(P,cp), rel(P,R), R =  worse, not tree(P), atom(P,A), h (P,A).

% add and delete effects
holds(P,R,A,T) :- preference(P,cp), occ(P,R,Id,T), post(P,Id,A,true).
holds(P,R,A,T) :- preference(P,cp), holds(P,R,A,T-1), time(P,T),
                  not occ(P,R,Id,T) : post(P,Id,A,false).

% preconditions
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T), post(P,Id,A, true),     holds(P,R,A,T-1).
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T), post(P,Id,A,false), not holds(P,R,A,T-1).
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T),  pre(P,Id,A, true), not holds(P,R,A,T-1).
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T),  pre(P,Id,A,false),     holds(P,R,A,T-1).
% parallel planning for cyclic CP nets: forall encoding
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T),  pre(P,Id,A, true), not holds(P,R,A,T  ), forall(P).
unsat(P,R) :- preference(P,cp), occ(P,R,Id,T),  pre(P,Id,A,false),     holds(P,R,A,T  ), forall(P).

% goal (for better and worse)
unsat(P,R) :- preference(P,cp), rel(P,R), R = better, time(P,T), not time(P,T+1),     holds(P,R,A,T), not h (P,A).
unsat(P,R) :- preference(P,cp), rel(P,R), R = better, time(P,T), not time(P,T+1), not holds(P,R,A,T),     h (P,A).
unsat(P,R) :- preference(P,cp), rel(P,R), R =  worse, time(P,T), not time(P,T+1),     holds(P,R,A,T), not h'(P,A).
unsat(P,R) :- preference(P,cp), rel(P,R), R =  worse, time(P,T), not time(P,T+1), not holds(P,R,A,T),     h'(P,A).

% heuristics
% #heuristic occ(P,R,A,T) : preference(P,cp), rel(P,R), post(P,Id,_,_), time(P,T), Id!=wait. [1,true]


%
%
% Tree-structured CP nets
%
%


%
% Define better/1 and worse/1
%

better(P) :- preference(P,cp),tree(P), not unsat(P,better).
 worse(P) :- preference(P,cp), required(P, worse), tree(P), not unsat(P, worse).


%
% Preprocessing
%

edge(P,A,AA) :- preference(P,cp), tree(P),
                pre(P,Id1,A,_), post(P,Id1,AA,V1), post(P,Id2,AA,V2), Id1 != Id2, V1 != V2.


%
% Define eq/2, eqchange/3 and freeflip/4
%

% 1. A is eq(uivalent) if holds(A) <-> holds'(A)
% 2. eq changes from A to AA if not eq(A) <-> eq(AA)
% 3. We can flip freely once from A to AA if
%    the precondition holds' and the postcondition does not hold' (for better), or
%    the precondition holds  and the postcondition does not hold  (for  worse)

eq(P,A)            :- preference(P,cp),  tree(P),    atom(P,A), not h(P,A), not h'(P,A).   % 1
eq(P,A)            :- preference(P,cp),  tree(P),    atom(P,A),     h(P,A),     h'(P,A).   % 1
eqchange(P,A,AA)   :- preference(P,cp), flips(P), edge(P,A,AA), not eq(P,A),     eq(P,AA). % 2
eqchange(P,A,AA)   :- preference(P,cp), flips(P), edge(P,A,AA),     eq(P,A), not eq(P,AA). % 2
% for better and worse
freeflip(P,R,A,AA) :- preference(P,cp),  tree(P), rel(P,R),                                % 3
                      edge(P,A,AA), pre(P,Id,A,VA), post(P,Id,AA,VAA),
                      #sum { 1,0: VA  = true;
                             1,1: h'(P, A), R = better; 1,1: h(P, A), R = worse } != 1,
                      #sum { 1,0: VAA = true;
                             1,1: h'(P,AA), R = better; 1,1: h(P,AA), R = worse } == 1.


%
% Define flips/4 (First Encoding)
%

% 1. Leaf A flips 0 if it is eq, and 1 otherwise
% 2. From A to AA if eq does not change,
%    A does the same number of flips as AA
% 3. From A to AA if eq does change, AA flips at least once and can flip freely,
%    A does one flip less than AA
% 4. From A to AA if eq does change, and either AA does not flip or cannot flip freely,
%    A does one flip more than AA
%
% Predicate maxflips/3 is defined below
%

flips(P,R,A,F  ) :- preference(P,cp), flips(P), rel(P,R), atom(P,A), not edge(P,A,_), F = { not eq(P,A) }.                                          % 1
flips(P,R,A,F  ) :- preference(P,cp), edge(P,A,AA), flips(P,R,AA,F), maxflips(P,AA,MF), F<=MF, not eqchange(P,A,AA).                                % 2
flips(P,R,A,F-1) :- preference(P,cp), edge(P,A,AA), flips(P,R,AA,F), maxflips(P,AA,MF), F<=MF,     eqchange(P,A,AA), F > 0,     freeflip(P,R,A,AA). % 3
flips(P,R,A,F+1) :- preference(P,cp), edge(P,A,AA), flips(P,R,AA,F), maxflips(P,AA,MF), F<=MF,     eqchange(P,A,AA), F = 0.                         % 4
flips(P,R,A,F+1) :- preference(P,cp), edge(P,A,AA), flips(P,R,AA,F), maxflips(P,AA,MF), F<=MF,     eqchange(P,A,AA),        not freeflip(P,R,A,AA). % 4

%
% Explanation from A to AA assuming AA flips F times:
%   i) The first flip of AA may need a flip from A if it cannot flip freely (+1?)
%   ii) The next F-1 flips of AA require A also to flip                     (F-1)
%   iii) Afterwards A may require an extra flip to be equivalent            (+1?)
% After (i) and (ii) AA flips either F-1 or F times,
% and in the end, after (iii), AA flips either F-1, F or F+1 times.
%
% If there is no eq change and A and AA are     eq, they *both* must flip an even number of times.
% If there is no eq change and A and AA are not eq, they *both* must flip an  odd number of times.
% If there is no eq change and AA flipped F+1 or F-1 times, this would make A even and AA odd, or vice versa.
% So if there is no eq change, AA must flip F times.
%
% Similarly, ff there is eq change, AA must flip either F-1 or F+1.
% It only needs F-1 if A flipped at least once and the first flip is free.
% Otherwise, it needs F+1 flips
%

% Additional constraint that bounds the number of flips for each atom
% maxflips/3 is used to define flips/3 so that only flips below the bound are propagated
maxflips(P,A,F  ) :- preference(P,cp), tree(P), atom(P,A), not edge(P,_,A), F = { not eq(P,A) }.
maxflips(P,A,F+1) :- preference(P,cp), edge(P,AA,A), maxflips(P,AA,F).
unsat(P,R) :- preference(P,cp), flips(P,R,A,F), maxflips(P,A,MF), F>MF.

%
% Define unsat/2 (First Encoding)
%

% holds is not better than holds' if:
% 1. All atoms are equivalent
% 2. Some root is not equivalent and has the good value
% 3. Some root is     equivalent and does not flip 0
% 4. Some root is not equivalent and does not flip 1


unsat(P,R) :- preference(P,cp), tree(P), rel(P,R), eq(P,A) : atom(P,A).                          % 1
% for better and worse
unsat(P,R) :- preference(P,cp), tree(P), rel(P,R), atom(P,A), not edge(P,_,A), not eq(P,A),      % 2
              #sum{ 1,0: post(P,Id,A,true);
                    1,1: h'(P,A), R = better; 1,1: h(P,A), R =  worse } != 1.
unsat(P,R) :- preference(P,cp), atom(P,A), not edge(P,_,A), flips(P,R,A,F),     eq(P,A), F != 0. % 3
unsat(P,R) :- preference(P,cp), atom(P,A), not edge(P,_,A), flips(P,R,A,F), not eq(P,A), F != 1. % 4

% Explanation:
% 1. In this case, the root can never flip to the bad value
%    We use the aggregate instead of simply
%      { post(P,Id,A,true); holds'(atom(A)) } != 1
%    to handle the case where we have, for example:
%      post(p,id1,a,true) post(p,id2,a,true)
% 2. Equivalent roots must not flip
% 3. Non equivalent roots must flip once

%
% Define loops/4 (Second Encoding)
%

%
% Explanation:
%  In this encoding instead of counting the number of flips, we count the number of loops that
%  an atom does. It holds that
%   loops(P,R,A,F/2) :- preference(P,cp), flips(P,R,A,F).
%  The number of loops/3 atoms needed by this encoding is close to half the number of
%  flips/3 atoms needed by the other encoding.
%
%  A does one more loop than AA if AA is odd (not equivalent), A is even (equivalent),
%  and A would flip F+1 according to Encoding 0.
%  A does one less loop than AA if AA is even (equivalent), A is odd (not equivalent),
%  and A would flip F-1 according to Encoding 0.
%  Otherwise, A loops the same as AA.
%

% 1. Leafs never loop
% 2. From A to AA if AA looped L times with L>0, A will loop at least L-1
% 3. From A to AA if AA looped L times, A will loop at least L times unless
%    L>0, AA can flip freely, and A is not equivalent but AA is
% 4. From A to AA if AA looped L times, A will loop L times if
%    AA cannot flip freely, and A is equivalent but AA is not
%
% Predicate maxloops/3 is defined below
%

loops(P,R,A,  0) :- preference(P,cp), loops(P), rel(P,R), atom(P,A), not edge(P,A,_).                                                                       % 1
loops(P,R,A,L-1) :- preference(P,cp), edge(P,A,AA), loops(P,R,AA,L), maxloops(P,AA,ML), L<=ML, L>0.                                                         % 2
loops(P,R,A,L  ) :- preference(P,cp), edge(P,A,AA), loops(P,R,AA,L), maxloops(P,AA,ML), L<=ML, #false : freeflip(P,R,A,AA), not eq(P,A),     eq(P,AA), L>0. % 3
loops(P,R,A,L+1) :- preference(P,cp), edge(P,A,AA), loops(P,R,AA,L), maxloops(P,AA,ML), L<=ML,      not freeflip(P,R,A,AA),     eq(P,A), not eq(P,AA).      % 4

% Note:
%  If rule 4 fires, then 3 also fires. And 2 will fire whenever L>0.
%  So even for a chained cp-net we may have loop(_,_,a,L) and loop(_,_,a,L+1) for the same a.
%  But this is not a problem since only the highest L+1 matters for the check.

% Optional:
loops(P,R,A,L-1) :- preference(P,cp), fills(P), loops(P,R,A,L), L>0.

% Additional constraint that bounds the number of loops for each atom
% Uses rules for maxflips/3 from above
maxloops(P,A,F/2) :- preference(P,cp), loops(P), maxflips(P,A,F).
unsat(P,R) :- preference(P,cp), loops(P,R,A,L), maxloops(P,A,ML), L>ML.

%
% Define unsat/2 (Second Encoding)
%

% holds is not better than holds' if:
% 1. All atoms are equivalent                           (see First Encoding)
% 2. Some root is not equivalent and has the good value (see First Encoding)
% 3. Some root loops
unsat(P,R) :- preference(P,cp), atom(P,A), not edge(P,_,A), loops(P,R,A,L), L>0. % 3


%
%
% Syntax Errors
%
%

error_type(cp,no_weights).
error_type(cp,no_naming).
error_type(cp,ordering_max_length(2)).
error_type(cp,no_sets(1..2)).

% cp_tree = 0..1
error(("preference:",P,": error: preference specification error, type '",T,"' requires constant cp_tree to have a value between 0 and 1.")) :-
  preference(P,T), T = cp, cp_tree != 0, cp_tree != 1.

% cp_nontree_parallel = 0..1
error(("preference:",P,": error: preference specification error, type '",T,"' requires constant cp_nontree_parallel to have a value between 0 and 1.")) :-
  preference(P,T), T = cp, cp_nontree_parallel != 0, cp_nontree_parallel != 1.

% cp_tree_encoding = 0..2
error(("preference:",P,": error: preference specification error, type '",T,"' requires constant cp_tree_encoding to have a value between 0 and 2.")) :-
  preference(P,T), T = cp, cp_tree_encoding != 0, cp_tree_encoding != 1, cp_tree_encoding != 2.

% cp_tree = 0 only works for computing one single optimal model
%warning(("preference:",P,": warning: preference specification warning, type '",T,"' with constant cp_tree=0 (the default) works correctly only for computing a single optimal model of consistent cp nets.")) :-
%  preference(P,T), T = cp, cp_tree = 0.

% only literals
error(("preference:",P,": error: preference specification error, type '",T,"' requires literals.")) :-
  preference(P,T), T = cp,
  preference(P,_,_,for(X),_), not lits(P,X,_,_).

% 1 and 2 must be contrary literals
error(("preference:",P,": error: preference specification error, type '",T,"' requires literals at positions 1 and 2 to be contrary. Position 2 may be left empty. ")) :-
  preference(P,T), T = cp,
  preference(P,E,1,for(X),_), lits(P,X,AX,VX),
  preference(P,E,2,for(Y),_), lits(P,Y,AY,VY),
  1 { AX != AY; VX == VY }.

% heads may not appear in the condition
error(("preference:",P,": error: preference specification error, type '",T,"' does not allow atoms in the first position of an element to appear in its condition.")) :-
  preference(P,T), T = cp,
  preference(P,E,1,for(X),_), lits(P,X,A,VX),
  preference(P,E,0,for(Y),_), lits(P,Y,A,VY).

% a simple but incomplete consistency check (which is complete for acyclic cp nets)
error(("preference:",P,": error: preference specification error, type '",T,"' requires the cp net to be consistent.")) :-
  preference(P,T), T = cp,
  post(P,Id1,A,VA1), post(P,Id2,A,VA2), Id1 > Id2, VA1 != VA2,
  #false : pre(P,Id1,B,VB1), pre(P,Id2,B,VB2), VB1 != VB2.


%
% Tree-structured CP net syntax errors
%

% only one literal at 0
error(("preference:",P,": error: preference specification error, tree cp nets do not allow sets in the condition.")) :-
  preference(P,T), T = cp, tree(P),
  preference(P,E,S,X,_), preference(P,E,S,Y,_), S = 0, X > Y.

% if no condition, then exactly one element
error(("preference:",P,": error: preference specification error, tree cp nets require that every atom either appears in exactly one head without condition, or in exactly two heads with conditions that are contrary literals.")) :-
  preference(P,T), T = cp, tree(P),
  post(P,Id1,A,VA), not pre(P,Id1,_,_), not { post(P,I,A,V) } = 1.

% if condition, then exactly two elements
error(("preference:",P,": error: preference specification error, tree cp nets require that every atom either appears in exactly one head without condition, or in exactly two heads with conditions that are contrary literals.")) :-
  preference(P,T), T = cp, tree(P),
  post(P,Id1,A,VA), pre(P,Id1,_,_), not { post(P,I,A,V) } = 2.

% if condition, then the two conditions must be contrary literals
error(("preference:",P,": error: preference specification error, tree cp nets require that every atom either appears in exactly one head without condition, or in exactly two heads with conditions that are contrary literals.")) :-
  preference(P,T), T = cp, tree(P),
  post(P,Id1,A,VA1), pre(P,Id1,B1,VB1),
  post(P,Id2,A,VA2), pre(P,Id2,B2,VB2), Id1 > Id2,
  1 { B1 != B2; VB1 == VB2 }.

% only one parent
error(("preference:",P,": error: preference specification error, tree cp nets require that every atom has at most one parent in the corresponding graph.")) :-
  preference(P,T), T = cp, tree(P),
  edge(P,A1,A), edge(P,A2,A), A1 > A2.

% acyclic
acyclic(P,M) :- preference(P,cp), tree(P),
                M = ("preference:",P,": error: preference specification error, tree cp nets require that the corresponding graph is acyclic.").
tr(P,A,B)  :- preference(P,cp), acyclic(P,_), pre(P,Id,A,_), post(P,Id,B,_).
tr(P,A,C)  :- preference(P,cp), acyclic(P,_), pre(P,Id,A,_), post(P,Id,B,_), tr(P,B,C).
error(M) :-
  preference(P,T), T = cp, acyclic(P,M),
  tr(P,A,A).


%
% Syntax errors using the approximation mode for CP nets
%

% acyclic (uses the rules above)
%approximation_mode(P) :- preference(P,cp), "heuristic" = @get_mode().
%approximation_mode(P) :- preference(P,cp),      "weak" = @get_mode().
%acyclic(P,M) :- preference(P,cp), approximation_mode(P),
%                M = ("preference:",P,": error: preference specification error, the graph of cp nets using the approximation mode must be acyclic.").

% to avoid warnings
#defined rel/2.
#defined pre/4.
#defined post/4.
#defined edge/3.
#defined lits/4.
#defined acyclic/2.

%
%
% Acyclic CP nets approximation
%
%

%
% Explanation of the approximation of acyclic CP nets by poset
%
%
% Let C be an acyclic CP net over the set of atoms A with rules of the form
%   l > -l : { l1, ..., ln }
% where l, -l, l1, ..., ln are literals over A.
% For every atom a, let cp(a) be the formula
%   a <-> (l1 and ... ln) or (l1' and ... ln') ...
% where the rules with head
%   a > -a
% are
%   a > -a : { l1 , ..., ln  }
%   a > -a : { l1', ..., ln' }
%   ...
% Consider the poset P(C) = ({ cp(a) | a \in A }, >)
% where cp(x) > cp(y) if x is an ancestor of y in C.
% Theorem. The preference relation defined by P(C) is an e-approximation
% of the preference relation defined by C (for some e that has to be defined).
% (Informal) Proof. We prove that
% if in P(C) I is not better than J then
%    in   C  I is not better than J.
% If I is not better than J in P(C), then there is some atom a such that
% for all the ancestors b of a, J satisfies cp(b) iff I satisfies cp(b), and
% J satisfies cp(a) while I does not satisfy cp(a).
% This means that (1) all the ancestors of a are interpreted the same way in I and J,
% and (2) J has the preferred value for a, so (3) I is not better than J.
%
% The translation also holds if the CP net is incomplete.
% The translation assumes that by default -a is preferred to a (for all a),
% and (in a way) completes any incomplete CP net assuming that default.
% Regards the proof, if in C the model I is not better than J in the completed net,
% it cannot be better in any incomplete version of it.
% Hence, the theorem holds even when C is incomplete.
%

%
% weak approximation
%

#program weak(cp).

%
% Preprocessing
%

h(P,A) :- preference(P,cp),     preference(P,_,_,for(    atom(A) ),_),     holds(    atom(A) ).
h(P,A) :- preference(P,cp),     preference(P,_,_,for(neg(atom(A))),_), not holds(neg(atom(A))),
                            not preference(P,_,_,for(    atom(A) ),_).

atom(P,A) :- preference(P,cp), preference(P,_,_,for(    atom(A) ),_).
atom(P,A) :- preference(P,cp), preference(P,_,_,for(neg(atom(A))),_).

lits(P,    atom(A) , A, true) :- preference(P,cp), atom(P,A).
lits(P,neg(atom(A)), A,false) :- preference(P,cp), atom(P,A).

post(P,Id,A,VA) :- preference(P,cp), preference(P,Id,1,for(L),_), lits(P,L,A,VA).
 pre(P,Id,A,VA) :- preference(P,cp), preference(P,Id,0,for(L),_), lits(P,L,A,VA).

edge(P,A,AA) :- preference(P,cp), pre(P,Id,A,_), post(P,Id,AA,_).


%
% Mapping acyclic CP to poset
%

% Some condition for A true holds
cond(P,A) :- preference(P,cp), atom(P,A), post(P,Id,A,true),
                 h(P,AA) : pre(P,Id,AA, true);
             not h(P,AA) : pre(P,Id,AA,false).

% holds(cp(A)) if holds(A) <-> cond(P,A)
holds(cp(A)) :- preference(P,cp), atom(P,A),     h(P,A),     cond(P,A).
holds(cp(A)) :- preference(P,cp), atom(P,A), not h(P,A), not cond(P,A).

% poset definition
poset(P,cp(A)       ) :- preference(P,cp), atom(P,A).
poset(P,cp(A),cp(AA)) :- preference(P,cp), edge(P,A,AA).


%
% Approximation (copied from poset, replacing 'poset' by 'cp')
%

#const approx_tc_cp=1.
poset(P,X,Y) :- preference(P,cp),
                poset(P,X,Z), poset(P,Z,Y), approx_tc_cp=1.

% 2 options
#const approx_cp=1.

% option 1

step(P,X,1)   :- preference(P,cp), approx_cp=1,
                 poset(P,X).
step(P,X,S+1) :- preference(P,cp), approx_cp=1,
                 step(P,X,S), step(P,Y,S), poset(P,Y,X).


levels(P,S) :- preference(P,cp), approx_cp=1,
               step(P,_,S), not step(P,_,S+1).
wc(P,-1,-S,X,X) :- preference(P,cp), approx_cp=1,
                   step(P,X,S), not step(P,X,S+1).

% option 2

cost(P,X,C+1) :- preference(P,cp), approx_cp=2,
                 poset(P,X),
                 C = #sum{ CC,Y : poset(P,X,Y), cost(P,Y,CC) }.

levels(P,1)    :- preference(P,cp), approx_cp=2.
wc(P,-C,1,X,X) :- preference(P,cp), approx_cp=2,
                  cost(P,X,C).

% to avoid warnings
#defined pre/4.
#defined post/4.
#defined step/3.

%
% heuristic approximation
%

#program heuristic(cp).

%
% Preprocessing (copied from weak(cp))
%

h(P,A) :- preference(P,cp),     preference(P,_,_,for(    atom(A) ),_),     holds(    atom(A) ).
h(P,A) :- preference(P,cp),     preference(P,_,_,for(neg(atom(A))),_), not holds(neg(atom(A))),
                            not preference(P,_,_,for(    atom(A) ),_).

atom(P,A) :- preference(P,cp), preference(P,_,_,for(    atom(A) ),_).
atom(P,A) :- preference(P,cp), preference(P,_,_,for(neg(atom(A))),_).

lits(P,    atom(A) , A, true) :- preference(P,cp), atom(P,A).
lits(P,neg(atom(A)), A,false) :- preference(P,cp), atom(P,A).

post(P,Id,A,VA) :- preference(P,cp), preference(P,Id,1,for(L),_), lits(P,L,A,VA).
 pre(P,Id,A,VA) :- preference(P,cp), preference(P,Id,0,for(L),_), lits(P,L,A,VA).

edge(P,A,AA) :- preference(P,cp), pre(P,Id,A,_), post(P,Id,AA,_).


%
% Mapping acyclic CP to poset (copied from weak(cp))
%

% Some condition for A true holds
cond(P,A) :- preference(P,cp), atom(P,A), post(P,Id,A,true),
                 h(P,AA) : pre(P,Id,AA, true);
             not h(P,AA) : pre(P,Id,AA,false).

% holds(cp(A)) if holds(A) <-> cond(P,A)
holds(cp(A)) :- preference(P,cp), atom(P,A), not h(P,A), not cond(P,A).
holds(cp(A)) :- preference(P,cp), atom(P,A),     h(P,A),     cond(P,A).

% poset definition
poset(P,cp(A)       ) :- preference(P,cp), atom(P,A).
poset(P,cp(A),cp(AA)) :- preference(P,cp), edge(P,A,AA).


%
% Approximation (copied from poset, replacing 'poset' by 'cp')
%

#const heuristic_tc_cp=1.
poset(P,X,Y) :- preference(P,cp),
                poset(P,X,Z), poset(P,Z,Y), heuristic_tc_cp=1.

% 3 options
#const heuristic_cp=1.

% option 1

heuristic(P,X,1,true) :- preference(P,cp), heuristic_cp=1,
                         poset(P,X),
                         assigned(P,Y) : poset(P,Y,X).

assigned(P,X) :- preference(P,cp), heuristic_cp=1,
                 poset(P,X),     holds(X).
assigned(P,X) :- preference(P,cp), heuristic_cp=1,
                 poset(P,X), not holds(X).

levels(P,1) :- preference(P,cp), heuristic_cp=1.

% option 2

step(P,X,1)   :- preference(P,cp), heuristic_cp=2,
                 poset(P,X).
step(P,X,S+1) :- preference(P,cp), heuristic_cp=2,
                 step(P,X,S), step(P,Y,S), poset(P,Y,X).

max_step(P,S) :- preference(P,cp), heuristic_cp=2,
                 step(P,_,S), not step(P,_,S+1).

heuristic(P,X,M-S+1,true) :- preference(P,cp), heuristic_cp=2,
                             max_step(P,M),
                             step(P,X,S), not step(P,X,S+1).

levels(P,M) :- preference(P,cp), heuristic_cp=2,
               max_step(P,M).

% option 3

cost(P,X,C+1) :- preference(P,cp), heuristic_cp=3,
                 poset(P,X),
                 C = #sum{ CC,Y : poset(P,X,Y), cost(P,Y,CC) }.

wc(P,-C,1,X,X) :- cost(P,X,C), heuristic_cp=3.

% to avoid warnings
#defined pre/4.
#defined post/4.
#defined step/3.
