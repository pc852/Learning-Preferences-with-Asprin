#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCategory(3))),2).
preference(1,(1,2),1,for(atom(hasCost(3))),5).
preference(1,(1,4),1,for(atom(hasCost(5))),3).
preference(1,(1,5),1,for(atom(hasCost(1))),5).
preference(1,(1,6),1,for(atom(hasPrep(6))),1).
preference(1,(1,7),1,for(atom(hasIngredient(7))),4).
preference(1,(1,10),1,for(atom(hasPrep(5))),4).
preference(1,(1,11),1,for(atom(hasPrepTime(1))),1).
preference(1,(1,14),1,for(atom(hasCategory(4))),1).
