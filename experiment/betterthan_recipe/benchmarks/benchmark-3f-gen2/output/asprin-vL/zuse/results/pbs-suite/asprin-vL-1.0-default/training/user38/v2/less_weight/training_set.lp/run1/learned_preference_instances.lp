#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrep(1))),2).
preference(1,(1,2),1,for(atom(hasCost(2))),7).
preference(1,(1,5),1,for(atom(hasPrep(6))),2).
preference(1,(1,7),1,for(atom(hasDifficulty(2))),7).
preference(1,(1,8),1,for(atom(hasPrep(5))),6).
preference(1,(1,9),1,for(atom(hasCost(1))),8).
preference(1,(1,13),1,for(atom(hasPrepTime(2))),3).
