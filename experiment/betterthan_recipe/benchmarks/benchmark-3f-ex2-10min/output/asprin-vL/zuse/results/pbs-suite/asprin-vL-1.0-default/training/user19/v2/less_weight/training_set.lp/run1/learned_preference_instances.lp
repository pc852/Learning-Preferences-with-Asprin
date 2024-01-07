#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(2))),2).
preference(1,(1,2),1,for(atom(hasPrep(6))),5).
preference(1,(1,3),1,for(atom(hasDifficulty(2))),4).
preference(1,(1,4),1,for(atom(hasPrepTime(1))),4).
preference(1,(1,5),1,for(atom(hasDifficulty(4))),7).
preference(1,(1,6),1,for(atom(hasIngredient(4))),5).
preference(1,(1,9),1,for(atom(hasCategory(3))),5).
preference(1,(1,10),1,for(atom(hasDifficulty(1))),8).
preference(1,(1,12),1,for(atom(hasCategory(1))),3).
preference(1,(1,13),1,for(atom(hasCategory(5))),6).
preference(1,(1,14),1,for(atom(hasIngredient(6))),7).
