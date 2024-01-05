#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,2),1,for(atom(hasCost(4))),()).
preference(1,(1,4),1,for(atom(hasPrep(5))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),2,for(atom(hasIngredient(3))),()).
preference(1,(1,2),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,4),3,for(neg(atom(hasDifficulty(2)))),()).
