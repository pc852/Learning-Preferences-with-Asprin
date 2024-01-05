#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCategory(1))),5).
preference(1,(1,2),1,for(atom(hasIngredient(10))),1).
preference(1,(1,5),1,for(atom(hasDifficulty(3))),8).
preference(1,(1,7),1,for(atom(hasIngredient(3))),7).
preference(1,(1,8),1,for(atom(hasIngredient(9))),2).
preference(1,(1,11),1,for(atom(hasCategory(2))),8).
preference(1,(1,13),1,for(atom(hasCost(2))),8).
