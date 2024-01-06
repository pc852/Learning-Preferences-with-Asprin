#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(1))),3).
preference(1,(1,3),1,for(atom(hasCategory(3))),5).
preference(1,(1,4),1,for(atom(hasPrep(5))),4).
preference(1,(1,5),1,for(atom(hasPrep(1))),2).
preference(1,(1,6),1,for(atom(hasIngredient(3))),2).
preference(1,(1,7),1,for(atom(hasPrep(2))),3).
preference(1,(1,9),1,for(atom(hasDifficulty(3))),1).
preference(1,(1,10),1,for(atom(hasDifficulty(4))),6).
preference(1,(1,11),1,for(atom(hasPrep(3))),3).
preference(1,(1,12),1,for(atom(hasCost(3))),6).
preference(1,(1,14),1,for(atom(hasDifficulty(1))),3).
