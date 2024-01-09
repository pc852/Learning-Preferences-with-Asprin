#program generation.
preference(1,less(weight)).
preference(1,(1,5),1,for(atom(hasPrep(2))),5).
preference(1,(1,6),1,for(atom(hasPrep(5))),3).
preference(1,(1,7),1,for(atom(hasIngredient(12))),4).
preference(1,(1,8),1,for(atom(hasIngredient(8))),8).
preference(1,(1,9),1,for(atom(hasCost(3))),1).
preference(1,(1,12),1,for(atom(hasDifficulty(1))),2).
preference(1,(1,14),1,for(atom(hasPrep(3))),1).
