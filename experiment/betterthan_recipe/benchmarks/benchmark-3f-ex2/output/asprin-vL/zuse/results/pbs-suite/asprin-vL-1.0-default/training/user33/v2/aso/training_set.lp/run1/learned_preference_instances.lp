#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(5)))),()).
preference(1,(1,3),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(5)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(8))),()).
preference(1,(1,3),1,for(atom(hasIngredient(6))),()).
preference(1,(1,6),1,for(atom(hasCategory(5))),()).
preference(1,(1,1),2,for(atom(hasCost(1))),()).
preference(1,(1,3),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,6),2,for(atom(hasIngredient(4))),()).
preference(1,(1,1),3,for(atom(hasPrep(1))),()).
preference(1,(1,3),3,for(neg(atom(hasCost(5)))),()).
preference(1,(1,6),3,for(neg(atom(hasCost(4)))),()).
