#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasCost(2)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,3),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,4),1,for(atom(hasIngredient(9))),()).
preference(1,(1,5),1,for(atom(hasCategory(1))),()).
preference(1,(1,6),1,for(atom(hasCost(4))),()).
preference(1,(1,3),2,for(atom(hasCategory(4))),()).
preference(1,(1,4),2,for(atom(hasPrep(2))),()).
preference(1,(1,5),2,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,6),2,for(atom(hasCategory(1))),()).
preference(1,(1,3),3,for(atom(hasDifficulty(1))),()).
preference(1,(1,4),3,for(atom(hasIngredient(7))),()).
preference(1,(1,5),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(2)))),()).
