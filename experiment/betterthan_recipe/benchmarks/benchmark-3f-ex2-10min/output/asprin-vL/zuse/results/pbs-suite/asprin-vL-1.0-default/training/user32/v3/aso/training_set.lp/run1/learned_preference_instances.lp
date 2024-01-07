#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,2),0,for(atom(hasDifficulty(2))),()).
preference(1,(1,6),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,1),1,for(atom(hasCost(3))),()).
preference(1,(1,2),1,for(atom(hasPrepTime(2))),()).
preference(1,(1,6),1,for(atom(hasCost(3))),()).
preference(1,(1,1),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,2),2,for(atom(hasIngredient(3))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,1),3,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,6),3,for(atom(hasCategory(1))),()).
