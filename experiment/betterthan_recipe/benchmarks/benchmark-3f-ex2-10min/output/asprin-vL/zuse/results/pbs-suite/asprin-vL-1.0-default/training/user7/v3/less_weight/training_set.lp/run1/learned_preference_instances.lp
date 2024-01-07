#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(1))),5).
preference(1,(1,2),1,for(atom(hasDifficulty(4))),8).
preference(1,(1,4),1,for(atom(hasCategory(4))),6).
preference(1,(1,5),1,for(atom(hasPrepTime(2))),2).
preference(1,(1,8),1,for(atom(hasPrep(2))),6).
preference(1,(1,10),1,for(atom(hasPrep(7))),1).
preference(1,(1,11),1,for(atom(hasCategory(3))),1).
preference(1,(1,12),1,for(atom(hasIngredient(12))),6).
preference(1,(1,13),1,for(atom(hasPrep(5))),3).
