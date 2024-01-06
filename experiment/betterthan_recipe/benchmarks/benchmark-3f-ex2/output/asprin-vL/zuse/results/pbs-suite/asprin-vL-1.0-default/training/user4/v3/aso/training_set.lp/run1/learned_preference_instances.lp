#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,1),1,for(atom(hasCost(4))),()).
preference(1,(1,2),1,for(atom(hasIngredient(3))),()).
preference(1,(1,6),1,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(4))),()).
preference(1,(1,2),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,6),2,for(atom(hasPrep(5))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),3,for(atom(hasIngredient(12))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(9)))),()).
