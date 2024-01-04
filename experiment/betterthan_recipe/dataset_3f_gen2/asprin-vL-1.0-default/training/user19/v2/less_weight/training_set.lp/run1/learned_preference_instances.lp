#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasDifficulty(1))),2).
preference(1,(1,4),1,for(atom(hasPrepTime(1))),6).
preference(1,(1,5),1,for(atom(hasPrep(5))),1).
preference(1,(1,11),1,for(atom(hasPrepTime(2))),3).
preference(1,(1,12),1,for(atom(hasPrepTime(3))),7).
preference(1,(1,13),1,for(atom(hasPrep(0))),7).
