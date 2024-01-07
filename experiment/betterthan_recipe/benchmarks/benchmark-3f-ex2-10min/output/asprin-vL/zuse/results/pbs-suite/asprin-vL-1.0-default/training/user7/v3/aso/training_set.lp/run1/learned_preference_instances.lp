#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,2),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,1),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,2),1,for(atom(hasCategory(5))),()).
preference(1,(1,3),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,2),2,for(atom(hasPrep(6))),()).
preference(1,(1,3),2,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,1),3,for(atom(hasIngredient(7))),()).
preference(1,(1,2),3,for(atom(hasIngredient(7))),()).
preference(1,(1,3),3,for(atom(hasPrep(2))),()).
