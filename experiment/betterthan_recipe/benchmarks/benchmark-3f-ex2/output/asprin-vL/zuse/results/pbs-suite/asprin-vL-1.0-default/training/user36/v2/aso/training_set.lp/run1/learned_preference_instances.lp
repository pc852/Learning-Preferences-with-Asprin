#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,4),0,for(atom(hasPrep(1))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,3),1,for(atom(hasCategory(1))),()).
preference(1,(1,4),1,for(atom(hasPrep(3))),()).
preference(1,(1,2),2,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,3),2,for(atom(hasCategory(5))),()).
preference(1,(1,4),2,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,2),3,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,3),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,4),3,for(atom(hasIngredient(7))),()).
