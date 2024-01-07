#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasIngredient(4))),3).
preference(1,(1,3),1,for(atom(hasDifficulty(4))),3).
preference(1,(1,5),1,for(atom(hasCategory(4))),5).
preference(1,(1,6),1,for(atom(hasPrepTime(2))),1).
preference(1,(1,7),1,for(atom(hasPrep(6))),2).
preference(1,(1,9),1,for(atom(hasIngredient(7))),2).
preference(1,(1,11),1,for(atom(hasPrepTime(1))),2).
preference(1,(1,12),1,for(atom(hasDifficulty(3))),6).
preference(1,(1,14),1,for(atom(hasCost(3))),5).
