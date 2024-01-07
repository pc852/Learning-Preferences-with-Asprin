#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrep(1))),5).
preference(1,(1,3),1,for(atom(hasPrepTime(2))),3).
preference(1,(1,7),1,for(atom(hasDifficulty(2))),2).
preference(1,(1,11),1,for(atom(hasIngredient(3))),4).
preference(1,(1,12),1,for(atom(hasDifficulty(4))),8).
preference(1,(1,13),1,for(atom(hasPrep(5))),8).
preference(1,(1,14),1,for(atom(hasIngredient(7))),1).
