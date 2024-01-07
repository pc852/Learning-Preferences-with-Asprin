#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasCost(2))),1).
preference(1,(1,4),1,for(atom(hasIngredient(10))),3).
preference(1,(1,6),1,for(atom(hasCategory(4))),4).
preference(1,(1,7),1,for(atom(hasPrepTime(2))),7).
preference(1,(1,8),1,for(atom(hasDifficulty(3))),5).
preference(1,(1,9),1,for(atom(hasPrepTime(1))),8).
preference(1,(1,11),1,for(atom(hasCost(3))),2).
preference(1,(1,12),1,for(atom(hasCategory(5))),4).
