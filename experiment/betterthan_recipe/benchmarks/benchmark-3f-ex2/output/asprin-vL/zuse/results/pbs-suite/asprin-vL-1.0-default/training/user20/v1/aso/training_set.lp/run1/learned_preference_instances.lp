#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,5),0,for(atom(hasPrep(5))),()).
preference(1,(1,6),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,2),1,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,3),1,for(atom(hasPrep(5))),()).
preference(1,(1,4),1,for(atom(hasDifficulty(1))),()).
preference(1,(1,5),1,for(neg(atom(hasCost(3)))),()).
preference(1,(1,6),1,for(atom(hasPrep(6))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,3),2,for(atom(hasCategory(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrep(0)))),()).
