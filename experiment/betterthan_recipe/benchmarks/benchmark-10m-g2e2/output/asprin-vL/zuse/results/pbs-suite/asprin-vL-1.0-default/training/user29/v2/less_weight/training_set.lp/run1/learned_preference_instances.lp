#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasIngredient(12))),1).
preference(1,(1,2),1,for(atom(hasIngredient(10))),3).
preference(1,(1,3),1,for(atom(hasPrep(3))),3).
preference(1,(1,6),1,for(atom(hasCategory(4))),7).
preference(1,(1,7),1,for(atom(hasCategory(3))),4).
preference(1,(1,8),1,for(atom(hasPrep(0))),6).
preference(1,(1,10),1,for(atom(hasCost(3))),8).
preference(1,(1,11),1,for(atom(hasCategory(1))),2).
preference(1,(1,12),1,for(atom(hasPrep(6))),6).
preference(1,(1,13),1,for(atom(hasPrepTime(2))),3).
preference(1,(1,14),1,for(atom(hasPrepTime(1))),4).
