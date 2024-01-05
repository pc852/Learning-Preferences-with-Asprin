#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,1),1,for(atom(hasCost(4))),()).
preference(1,(1,4),1,for(atom(hasPrep(7))),()).
preference(1,(1,6),1,for(atom(hasPrep(6))),()).
preference(1,(1,1),2,for(atom(hasCategory(4))),()).
preference(1,(1,4),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasCost(3)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,6),3,for(atom(hasPrepTime(2))),()).
