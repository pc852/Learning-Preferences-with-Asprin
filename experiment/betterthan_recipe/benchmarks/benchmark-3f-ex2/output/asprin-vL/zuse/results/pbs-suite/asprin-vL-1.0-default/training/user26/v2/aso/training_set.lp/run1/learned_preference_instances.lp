#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),1,for(atom(hasCost(1))),()).
preference(1,(1,5),1,for(atom(hasCategory(3))),()).
preference(1,(1,6),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),2,for(atom(hasIngredient(12))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,6),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,2),3,for(atom(hasPrep(0))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),3,for(atom(hasPrep(0))),()).
