#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,2),1,for(atom(hasCost(4))),()).
preference(1,(1,3),1,for(atom(hasCategory(1))),()).
preference(1,(1,5),1,for(atom(hasPrep(6))),()).
preference(1,(1,2),2,for(atom(hasIngredient(10))),()).
preference(1,(1,3),2,for(atom(hasDifficulty(3))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,2),3,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,5),3,for(neg(atom(hasCategory(1)))),()).
