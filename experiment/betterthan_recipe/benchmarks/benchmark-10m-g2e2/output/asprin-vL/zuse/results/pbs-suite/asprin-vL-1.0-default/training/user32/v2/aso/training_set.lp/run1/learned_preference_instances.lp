#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,6),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,4),1,for(atom(hasCost(1))),()).
preference(1,(1,6),1,for(atom(hasCategory(3))),()).
preference(1,(1,4),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,6),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,4),3,for(atom(hasPrep(1))),()).
preference(1,(1,6),3,for(atom(hasIngredient(6))),()).
preference(1,(1,4),4,for(atom(hasDifficulty(1))),()).
