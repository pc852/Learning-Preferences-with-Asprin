#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(6)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),1,for(atom(hasPrep(1))),()).
preference(1,(1,6),1,for(atom(hasCategory(5))),()).
preference(1,(1,1),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),3,for(atom(hasIngredient(9))),()).
preference(1,(1,6),3,for(neg(atom(hasPrepTime(3)))),()).
