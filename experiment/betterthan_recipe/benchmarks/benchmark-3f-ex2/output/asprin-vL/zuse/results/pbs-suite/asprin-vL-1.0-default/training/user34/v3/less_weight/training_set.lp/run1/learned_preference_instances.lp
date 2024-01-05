#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(2))),3).
preference(1,(1,2),1,for(atom(hasPrep(1))),4).
preference(1,(1,5),1,for(atom(hasIngredient(9))),8).
preference(1,(1,6),1,for(atom(hasIngredient(10))),1).
preference(1,(1,7),1,for(atom(hasPrepTime(2))),7).
preference(1,(1,9),1,for(atom(hasPrepTime(3))),4).
preference(1,(1,11),1,for(atom(hasDifficulty(1))),7).
preference(1,(1,13),1,for(atom(hasCategory(2))),6).
preference(1,(1,14),1,for(atom(hasPrep(5))),2).
