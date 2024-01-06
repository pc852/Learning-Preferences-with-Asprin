#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasDifficulty(4))),8).
preference(1,(1,4),1,for(atom(hasIngredient(4))),3).
preference(1,(1,6),1,for(atom(hasCategory(3))),1).
preference(1,(1,10),1,for(atom(hasPrepTime(1))),6).
preference(1,(1,11),1,for(atom(hasCost(3))),4).
preference(1,(1,12),1,for(atom(hasPrepTime(2))),6).
