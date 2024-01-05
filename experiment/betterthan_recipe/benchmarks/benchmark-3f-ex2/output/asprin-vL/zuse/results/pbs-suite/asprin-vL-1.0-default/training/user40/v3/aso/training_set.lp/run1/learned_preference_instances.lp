#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,2),1,for(atom(hasPrep(0))),()).
preference(1,(1,3),1,for(atom(hasIngredient(9))),()).
preference(1,(1,5),1,for(atom(hasIngredient(10))),()).
preference(1,(1,1),2,for(atom(hasCost(3))),()).
preference(1,(1,2),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,3),2,for(atom(hasCategory(3))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,1),3,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,2),3,for(atom(hasCategory(1))),()).
preference(1,(1,3),3,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,5),3,for(atom(hasDifficulty(3))),()).
