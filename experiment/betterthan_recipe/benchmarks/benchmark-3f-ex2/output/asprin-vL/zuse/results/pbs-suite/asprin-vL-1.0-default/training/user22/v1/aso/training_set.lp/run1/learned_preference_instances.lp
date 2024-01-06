#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,4),1,for(atom(hasCost(3))),()).
preference(1,(1,6),1,for(atom(hasPrep(7))),()).
preference(1,(1,4),2,for(neg(atom(hasIngredient(5)))),()).
preference(1,(1,6),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,6),3,for(neg(atom(hasDifficulty(2)))),()).
