#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,2),1,for(atom(hasIngredient(10))),()).
preference(1,(1,4),1,for(atom(hasPrep(7))),()).
preference(1,(1,2),2,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,4),2,for(atom(hasCost(1))),()).
preference(1,(1,2),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,2),4,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,4),4,for(atom(hasPrep(1))),()).
