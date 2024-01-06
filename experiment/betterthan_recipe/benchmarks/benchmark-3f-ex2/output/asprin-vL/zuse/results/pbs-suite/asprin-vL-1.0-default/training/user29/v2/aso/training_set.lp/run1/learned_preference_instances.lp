#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,1),1,for(atom(hasPrep(3))),()).
preference(1,(1,2),1,for(atom(hasIngredient(10))),()).
preference(1,(1,1),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,2),2,for(atom(hasIngredient(7))),()).
preference(1,(1,1),3,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(3)))),()).
