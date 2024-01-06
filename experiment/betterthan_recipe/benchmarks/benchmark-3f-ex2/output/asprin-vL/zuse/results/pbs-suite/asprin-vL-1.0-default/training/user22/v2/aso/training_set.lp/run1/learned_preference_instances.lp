#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,2),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,1),1,for(atom(hasCategory(1))),()).
preference(1,(1,2),1,for(atom(hasCost(1))),()).
preference(1,(1,3),1,for(atom(hasIngredient(10))),()).
preference(1,(1,4),1,for(atom(hasCost(1))),()).
preference(1,(1,1),2,for(atom(hasIngredient(4))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,3),2,for(atom(hasPrep(6))),()).
preference(1,(1,4),2,for(atom(hasCost(3))),()).
preference(1,(1,1),3,for(atom(hasDifficulty(1))),()).
preference(1,(1,2),3,for(atom(hasDifficulty(1))),()).
preference(1,(1,3),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),3,for(atom(hasCost(2))),()).
