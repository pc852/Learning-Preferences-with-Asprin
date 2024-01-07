#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,3),1,for(atom(hasIngredient(9))),()).
preference(1,(1,6),1,for(atom(hasCost(4))),()).
preference(1,(1,3),2,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,3),3,for(atom(hasPrep(0))),()).
preference(1,(1,6),3,for(neg(atom(hasCost(5)))),()).
