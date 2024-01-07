#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,3),1,for(atom(hasDifficulty(1))),()).
preference(1,(1,4),1,for(atom(hasCost(4))),()).
preference(1,(1,3),2,for(atom(hasCategory(4))),()).
preference(1,(1,4),2,for(atom(hasCost(3))),()).
preference(1,(1,3),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,4),3,for(atom(hasDifficulty(2))),()).
