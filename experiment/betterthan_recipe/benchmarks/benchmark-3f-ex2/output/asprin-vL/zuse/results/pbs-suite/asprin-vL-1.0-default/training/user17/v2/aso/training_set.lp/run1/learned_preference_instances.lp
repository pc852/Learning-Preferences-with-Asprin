#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,1),1,for(atom(hasCost(3))),()).
preference(1,(1,5),1,for(atom(hasCost(3))),()).
preference(1,(1,6),1,for(atom(hasCost(4))),()).
preference(1,(1,1),2,for(atom(hasIngredient(9))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,1),3,for(atom(hasCost(1))),()).
preference(1,(1,5),3,for(atom(hasIngredient(3))),()).
preference(1,(1,6),3,for(atom(hasIngredient(10))),()).
