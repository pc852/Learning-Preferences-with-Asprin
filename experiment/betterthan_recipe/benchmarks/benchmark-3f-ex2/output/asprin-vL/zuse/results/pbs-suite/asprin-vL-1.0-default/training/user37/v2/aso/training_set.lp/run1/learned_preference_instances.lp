#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(6)))),()).
preference(1,(1,1),1,for(atom(hasCost(4))),()).
preference(1,(1,4),1,for(atom(hasCost(5))),()).
preference(1,(1,6),1,for(atom(hasIngredient(6))),()).
preference(1,(1,1),2,for(atom(hasIngredient(6))),()).
preference(1,(1,4),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,6),3,for(atom(hasDifficulty(2))),()).
