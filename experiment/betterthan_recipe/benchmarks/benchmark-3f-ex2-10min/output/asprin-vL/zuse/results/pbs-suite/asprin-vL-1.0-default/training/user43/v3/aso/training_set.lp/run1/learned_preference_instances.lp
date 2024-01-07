#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,1),1,for(atom(hasPrep(0))),()).
preference(1,(1,3),1,for(atom(hasCost(3))),()).
preference(1,(1,4),1,for(atom(hasCost(4))),()).
preference(1,(1,1),2,for(atom(hasIngredient(3))),()).
preference(1,(1,3),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),2,for(atom(hasIngredient(10))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(2)))),()).
preference(1,(1,3),3,for(atom(hasPrep(2))),()).
preference(1,(1,4),3,for(atom(hasCategory(1))),()).
