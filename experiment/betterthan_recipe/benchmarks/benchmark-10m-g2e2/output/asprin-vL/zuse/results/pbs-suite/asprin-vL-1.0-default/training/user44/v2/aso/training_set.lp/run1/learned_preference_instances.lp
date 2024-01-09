#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,6),1,for(atom(hasIngredient(12))),()).
preference(1,(1,5),2,for(atom(hasPrep(1))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(4))),()).
preference(1,(1,5),3,for(atom(hasDifficulty(1))),()).
preference(1,(1,6),3,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),4,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,6),4,for(neg(atom(hasCategory(3)))),()).
