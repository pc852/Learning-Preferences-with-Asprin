#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,5),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),1,for(atom(hasPrep(3))),()).
preference(1,(1,1),2,for(neg(atom(hasCost(2)))),()).
preference(1,(1,4),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),3,for(atom(hasPrepTime(3))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(6)))),()).
