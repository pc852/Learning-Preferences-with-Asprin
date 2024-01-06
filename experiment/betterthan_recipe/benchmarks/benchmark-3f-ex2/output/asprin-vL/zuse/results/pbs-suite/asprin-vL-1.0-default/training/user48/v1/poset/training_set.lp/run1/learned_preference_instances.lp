#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasIngredient(10))),()).
preference(1,(1,7),1,for(atom(hasCategory(3))),()).
preference(1,(1,13),1,for(atom(hasPrep(5))),()).
preference(1,(1,14),1,for(atom(hasCost(3))),()).
preference(1,(1,2),2,for(atom(hasCategory(2))),()).
preference(1,(1,7),2,for(atom(hasCost(2))),()).
preference(1,(1,13),2,for(atom(hasDifficulty(3))),()).
preference(1,(1,14),2,for(atom(hasCategory(3))),()).
