#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(5)))),()).
preference(1,(1,3),1,for(atom(hasCost(5))),()).
preference(1,(1,6),1,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,3),2,for(atom(hasDifficulty(4))),()).
preference(1,(1,6),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,3),3,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(9)))),()).
