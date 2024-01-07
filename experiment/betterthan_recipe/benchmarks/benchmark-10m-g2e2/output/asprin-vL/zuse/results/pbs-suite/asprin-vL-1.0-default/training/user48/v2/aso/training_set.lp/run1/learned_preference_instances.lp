#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,4),0,for(atom(hasDifficulty(4))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),1,for(atom(hasPrep(4))),()).
preference(1,(1,4),1,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,3),2,for(atom(hasPrep(7))),()).
preference(1,(1,4),2,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,2),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,3),3,for(atom(hasPrepTime(2))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,3),4,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,4),4,for(neg(atom(hasCategory(4)))),()).
