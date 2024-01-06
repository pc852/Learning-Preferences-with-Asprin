#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,3),1,for(atom(hasCost(4))),()).
preference(1,(1,1),2,for(atom(hasPrep(1))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,3),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,3),3,for(neg(atom(hasIngredient(12)))),()).
