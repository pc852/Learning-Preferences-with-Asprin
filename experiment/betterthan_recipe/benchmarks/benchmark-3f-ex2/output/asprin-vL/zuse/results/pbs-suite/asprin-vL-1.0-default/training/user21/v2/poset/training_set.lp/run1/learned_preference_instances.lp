#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasPrep(5))),()).
preference(1,(1,4),1,for(atom(hasIngredient(9))),()).
preference(1,(1,5),1,for(atom(hasIngredient(3))),()).
preference(1,(1,7),1,for(atom(hasIngredient(2))),()).
preference(1,(1,14),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,2),2,for(atom(hasCost(2))),()).
preference(1,(1,4),2,for(atom(hasCost(2))),()).
preference(1,(1,5),2,for(atom(hasIngredient(9))),()).
preference(1,(1,7),2,for(atom(hasCost(2))),()).
preference(1,(1,14),2,for(atom(hasIngredient(3))),()).
