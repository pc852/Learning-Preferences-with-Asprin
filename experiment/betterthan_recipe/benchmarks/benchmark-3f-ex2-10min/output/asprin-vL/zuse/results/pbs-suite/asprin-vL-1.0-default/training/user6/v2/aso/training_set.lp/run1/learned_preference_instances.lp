#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,1),1,for(atom(hasCategory(2))),()).
preference(1,(1,3),1,for(atom(hasCost(1))),()).
preference(1,(1,4),1,for(atom(hasPrep(2))),()).
preference(1,(1,5),1,for(atom(hasCategory(3))),()).
preference(1,(1,1),2,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,3),2,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,4),2,for(atom(hasPrep(6))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,1),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),3,for(atom(hasCategory(4))),()).
preference(1,(1,5),3,for(neg(atom(hasDifficulty(2)))),()).
