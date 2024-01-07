#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(11)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(6)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,1),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,3),1,for(atom(hasIngredient(2))),()).
preference(1,(1,4),1,for(atom(hasIngredient(4))),()).
preference(1,(1,5),1,for(atom(hasPrep(1))),()).
preference(1,(1,1),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,3),2,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,4),2,for(neg(atom(hasCost(3)))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,3),3,for(atom(hasPrep(7))),()).
preference(1,(1,4),3,for(atom(hasIngredient(9))),()).
preference(1,(1,5),3,for(neg(atom(hasCategory(4)))),()).
