#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrep(1))),4).
preference(1,(1,2),1,for(atom(hasCategory(4))),8).
preference(1,(1,5),1,for(atom(hasCost(4))),8).
preference(1,(1,6),1,for(atom(hasCost(2))),2).
preference(1,(1,7),1,for(atom(hasCategory(3))),4).
preference(1,(1,10),1,for(atom(hasIngredient(10))),7).
preference(1,(1,11),1,for(atom(hasIngredient(3))),7).
preference(1,(1,14),1,for(atom(hasCost(3))),1).
