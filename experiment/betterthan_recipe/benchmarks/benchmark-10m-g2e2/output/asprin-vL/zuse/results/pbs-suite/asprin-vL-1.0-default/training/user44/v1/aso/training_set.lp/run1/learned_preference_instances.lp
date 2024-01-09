#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,3),0,for(atom(hasPrep(1))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,2),1,for(atom(hasCost(4))),()).
preference(1,(1,3),1,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,6),1,for(atom(hasCost(4))),()).
preference(1,(1,2),2,for(atom(hasIngredient(9))),()).
preference(1,(1,6),2,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,2),4,for(neg(atom(hasIngredient(12)))),()).
