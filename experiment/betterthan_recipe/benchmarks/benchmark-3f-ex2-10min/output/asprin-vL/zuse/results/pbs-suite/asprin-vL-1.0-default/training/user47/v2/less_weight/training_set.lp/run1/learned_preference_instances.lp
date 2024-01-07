#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasCategory(1))),5).
preference(1,(1,3),1,for(atom(hasIngredient(10))),4).
preference(1,(1,8),1,for(atom(hasIngredient(3))),1).
preference(1,(1,9),1,for(atom(hasDifficulty(3))),3).
preference(1,(1,10),1,for(atom(hasCategory(2))),7).
preference(1,(1,13),1,for(atom(hasCost(3))),4).
preference(1,(1,14),1,for(atom(hasCost(2))),6).
