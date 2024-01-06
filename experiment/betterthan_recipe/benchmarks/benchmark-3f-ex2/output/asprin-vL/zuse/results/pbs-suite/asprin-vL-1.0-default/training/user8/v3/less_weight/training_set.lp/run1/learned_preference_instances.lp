#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(3))),1).
preference(1,(1,2),1,for(atom(hasCost(1))),7).
preference(1,(1,3),1,for(atom(hasIngredient(3))),5).
preference(1,(1,5),1,for(atom(hasPrepTime(2))),2).
preference(1,(1,7),1,for(atom(hasPrepTime(1))),5).
preference(1,(1,11),1,for(atom(hasCategory(3))),3).
preference(1,(1,12),1,for(atom(hasPrep(7))),6).
preference(1,(1,13),1,for(atom(hasPrep(5))),1).
preference(1,(1,14),1,for(atom(hasCost(2))),5).
