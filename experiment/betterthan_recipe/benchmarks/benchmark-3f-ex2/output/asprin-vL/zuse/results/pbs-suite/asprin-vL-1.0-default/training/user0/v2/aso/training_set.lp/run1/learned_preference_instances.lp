#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),1,for(atom(hasPrep(7))),()).
preference(1,(1,4),1,for(atom(hasIngredient(8))),()).
preference(1,(1,1),2,for(atom(hasPrep(5))),()).
preference(1,(1,3),2,for(atom(hasCost(2))),()).
preference(1,(1,4),2,for(atom(hasCategory(4))),()).
preference(1,(1,1),3,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,3),3,for(atom(hasPrepTime(2))),()).
preference(1,(1,4),3,for(neg(atom(hasCategory(4)))),()).
