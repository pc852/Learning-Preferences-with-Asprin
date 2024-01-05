#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(5)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),1,for(atom(hasPrep(5))),()).
preference(1,(1,4),1,for(atom(hasPrep(2))),()).
preference(1,(1,6),1,for(atom(hasIngredient(3))),()).
preference(1,(1,2),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),2,for(neg(atom(hasCost(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,2),3,for(atom(hasCost(1))),()).
preference(1,(1,4),3,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,6),3,for(neg(atom(hasDifficulty(2)))),()).
