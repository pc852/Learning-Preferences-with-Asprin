#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(10))),()).
preference(1,(1,4),1,for(atom(hasPrep(0))),()).
preference(1,(1,6),1,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,1),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),2,for(atom(hasCategory(4))),()).
preference(1,(1,6),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,1),3,for(atom(hasPrep(1))),()).
preference(1,(1,4),3,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,6),3,for(atom(hasIngredient(12))),()).
