#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasCategory(3))),1).
preference(1,(1,4),1,for(atom(hasPrepTime(1))),2).
preference(1,(1,5),1,for(atom(hasPrep(5))),7).
preference(1,(1,6),1,for(atom(hasIngredient(10))),8).
preference(1,(1,11),1,for(atom(hasDifficulty(1))),2).
preference(1,(1,12),1,for(atom(hasCost(2))),8).
preference(1,(1,14),1,for(atom(hasPrep(0))),1).
