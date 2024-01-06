#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasPrepTime(3))),()).
preference(1,(1,7),1,for(atom(hasIngredient(12))),()).
preference(1,(1,13),1,for(atom(hasPrep(2))),()).
preference(1,(1,14),1,for(atom(hasDifficulty(2))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,7),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,13),2,for(atom(hasIngredient(12))),()).
preference(1,(1,14),2,for(atom(hasCost(2))),()).
