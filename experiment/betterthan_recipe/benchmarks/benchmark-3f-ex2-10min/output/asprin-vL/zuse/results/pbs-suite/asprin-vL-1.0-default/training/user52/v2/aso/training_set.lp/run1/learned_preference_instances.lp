#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,6),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,2),1,for(atom(hasCategory(2))),()).
preference(1,(1,4),1,for(atom(hasIngredient(12))),()).
preference(1,(1,6),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),2,for(atom(hasCost(2))),()).
preference(1,(1,4),2,for(atom(hasPrep(0))),()).
preference(1,(1,6),2,for(atom(hasIngredient(9))),()).
preference(1,(1,2),3,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,4),3,for(atom(hasPrepTime(2))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(3)))),()).
