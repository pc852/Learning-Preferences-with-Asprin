#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,1),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,2),1,for(atom(hasPrep(7))),()).
preference(1,(1,4),1,for(atom(hasCost(4))),()).
preference(1,(1,1),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,2),2,for(neg(atom(hasCost(3)))),()).
preference(1,(1,4),2,for(atom(hasPrep(6))),()).
preference(1,(1,1),3,for(atom(hasIngredient(7))),()).
preference(1,(1,2),3,for(atom(hasIngredient(7))),()).
preference(1,(1,4),3,for(atom(hasIngredient(7))),()).
