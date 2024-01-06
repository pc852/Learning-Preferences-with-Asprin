#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,6),0,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,3),1,for(atom(hasPrep(3))),()).
preference(1,(1,5),1,for(atom(hasIngredient(10))),()).
preference(1,(1,6),1,for(atom(hasIngredient(3))),()).
preference(1,(1,3),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,6),3,for(atom(hasCategory(1))),()).
