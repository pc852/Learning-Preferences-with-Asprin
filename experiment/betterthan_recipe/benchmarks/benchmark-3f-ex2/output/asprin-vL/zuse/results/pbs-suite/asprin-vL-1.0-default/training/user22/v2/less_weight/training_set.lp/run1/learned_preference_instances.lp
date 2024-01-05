#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasDifficulty(1))),5).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),5).
preference(1,(1,3),1,for(atom(hasIngredient(7))),5).
preference(1,(1,5),1,for(atom(hasCategory(4))),2).
preference(1,(1,9),1,for(atom(hasIngredient(4))),2).
preference(1,(1,11),1,for(atom(hasPrepTime(1))),2).
preference(1,(1,12),1,for(atom(hasPrep(0))),1).
preference(1,(1,14),1,for(atom(hasIngredient(10))),4).
