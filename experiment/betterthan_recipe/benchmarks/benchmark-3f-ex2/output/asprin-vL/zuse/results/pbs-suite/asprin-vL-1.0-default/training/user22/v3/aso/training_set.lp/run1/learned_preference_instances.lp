#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,4),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,1),1,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),1,for(atom(hasCategory(5))),()).
preference(1,(1,5),1,for(atom(hasIngredient(11))),()).
preference(1,(1,1),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,5),2,for(atom(hasCost(2))),()).
preference(1,(1,1),3,for(atom(hasCategory(5))),()).
preference(1,(1,2),3,for(atom(hasPrep(5))),()).
preference(1,(1,4),3,for(atom(hasPrep(5))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(0)))),()).
