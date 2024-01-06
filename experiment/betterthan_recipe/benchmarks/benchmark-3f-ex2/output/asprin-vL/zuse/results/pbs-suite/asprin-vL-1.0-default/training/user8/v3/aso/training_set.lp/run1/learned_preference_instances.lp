#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(3))),()).
preference(1,(1,3),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),1,for(atom(hasIngredient(12))),()).
preference(1,(1,1),2,for(atom(hasPrep(1))),()).
preference(1,(1,3),2,for(atom(hasIngredient(12))),()).
preference(1,(1,4),2,for(atom(hasIngredient(10))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(4)))),()).
preference(1,(1,3),3,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,4),3,for(atom(hasCost(1))),()).
