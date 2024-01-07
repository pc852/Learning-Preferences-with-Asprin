#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,2),1,for(atom(hasIngredient(9))),()).
preference(1,(1,4),1,for(atom(hasCategory(5))),()).
preference(1,(1,2),2,for(atom(hasDifficulty(4))),()).
preference(1,(1,4),2,for(atom(hasCost(3))),()).
preference(1,(1,2),3,for(atom(hasIngredient(10))),()).
preference(1,(1,4),3,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,2),4,for(atom(hasPrep(0))),()).
preference(1,(1,4),4,for(neg(atom(hasCost(2)))),()).
