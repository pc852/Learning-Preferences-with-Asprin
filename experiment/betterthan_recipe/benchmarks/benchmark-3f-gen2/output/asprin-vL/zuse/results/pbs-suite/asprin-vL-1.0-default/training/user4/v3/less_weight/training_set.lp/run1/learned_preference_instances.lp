#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasCost(2))),4).
preference(1,(1,3),1,for(atom(hasCost(1))),8).
preference(1,(1,9),1,for(atom(hasPrep(5))),8).
preference(1,(1,10),1,for(atom(hasDifficulty(2))),8).
preference(1,(1,12),1,for(atom(hasDifficulty(1))),2).
preference(1,(1,13),1,for(atom(hasPrep(1))),1).
preference(1,(1,14),1,for(atom(hasPrep(0))),4).
