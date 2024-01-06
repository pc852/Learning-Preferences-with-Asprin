#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,5),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,1),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,4),1,for(atom(hasIngredient(9))),()).
preference(1,(1,5),1,for(atom(hasPrep(2))),()).
preference(1,(1,6),1,for(atom(hasIngredient(9))),()).
preference(1,(1,1),2,for(atom(hasIngredient(7))),()).
preference(1,(1,4),2,for(atom(hasDifficulty(4))),()).
preference(1,(1,5),2,for(atom(hasIngredient(3))),()).
preference(1,(1,6),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,5),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,6),3,for(neg(atom(hasDifficulty(2)))),()).
