#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasDifficulty(2))),()).
preference(1,(1,2),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,1),1,for(atom(hasCategory(1))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,1),2,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,3),2,for(neg(atom(hasCost(2)))),()).
preference(1,(1,4),2,for(atom(hasPrep(0))),()).
preference(1,(1,1),3,for(atom(hasIngredient(12))),()).
preference(1,(1,2),3,for(atom(hasIngredient(12))),()).
preference(1,(1,4),3,for(atom(hasIngredient(12))),()).
