#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),1,for(atom(hasCategory(4))),()).
preference(1,(1,3),1,for(atom(hasIngredient(5))),()).
preference(1,(1,6),1,for(atom(hasPrep(6))),()).
preference(1,(1,1),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,2),2,for(neg(atom(hasCost(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,1),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,3),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,6),3,for(atom(hasDifficulty(1))),()).
