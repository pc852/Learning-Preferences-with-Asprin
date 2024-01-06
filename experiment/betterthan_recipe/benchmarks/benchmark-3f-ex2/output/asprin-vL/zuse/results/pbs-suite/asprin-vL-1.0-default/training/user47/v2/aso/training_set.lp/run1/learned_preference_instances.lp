#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(1))),()).
preference(1,(1,6),1,for(atom(hasCost(4))),()).
preference(1,(1,2),2,for(atom(hasCategory(3))),()).
preference(1,(1,6),2,for(atom(hasCategory(4))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(7)))),()).
