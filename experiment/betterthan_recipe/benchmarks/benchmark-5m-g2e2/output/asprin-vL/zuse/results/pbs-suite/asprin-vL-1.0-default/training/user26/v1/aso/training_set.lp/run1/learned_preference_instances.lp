#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,4),1,for(atom(hasIngredient(3))),()).
preference(1,(1,6),1,for(atom(hasPrep(0))),()).
preference(1,(1,4),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,6),2,for(atom(hasIngredient(12))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),3,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,6),4,for(neg(atom(hasDifficulty(2)))),()).
