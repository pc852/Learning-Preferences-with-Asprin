#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,1),1,for(neg(atom(hasCategory(5)))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,6),1,for(atom(hasPrep(4))),()).
preference(1,(1,1),2,for(atom(hasIngredient(9))),()).
preference(1,(1,5),2,for(atom(hasPrep(4))),()).
preference(1,(1,6),2,for(atom(hasIngredient(3))),()).
preference(1,(1,1),3,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,6),3,for(neg(atom(hasCost(2)))),()).
preference(1,(1,1),4,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,5),4,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,6),4,for(neg(atom(hasPrep(0)))),()).
