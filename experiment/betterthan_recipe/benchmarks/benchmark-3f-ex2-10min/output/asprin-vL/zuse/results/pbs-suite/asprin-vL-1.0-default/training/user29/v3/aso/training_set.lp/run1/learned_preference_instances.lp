#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,1),1,for(atom(hasCost(4))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,6),1,for(atom(hasCategory(3))),()).
preference(1,(1,1),2,for(atom(hasIngredient(9))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,6),2,for(atom(hasCost(3))),()).
preference(1,(1,1),3,for(atom(hasDifficulty(2))),()).
preference(1,(1,5),3,for(atom(hasCost(3))),()).
preference(1,(1,6),3,for(neg(atom(hasCategory(3)))),()).
