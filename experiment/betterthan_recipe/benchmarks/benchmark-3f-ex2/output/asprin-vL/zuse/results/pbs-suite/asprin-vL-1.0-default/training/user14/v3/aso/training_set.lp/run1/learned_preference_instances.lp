#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,1),1,for(atom(hasPrep(4))),()).
preference(1,(1,4),1,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,1),2,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,4),2,for(atom(hasIngredient(12))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,1),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),3,for(atom(hasPrep(5))),()).
preference(1,(1,5),3,for(atom(hasIngredient(12))),()).
