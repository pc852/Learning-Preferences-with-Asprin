#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasCategory(3))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,6),0,for(atom(hasPrep(2))),()).
preference(1,(1,1),1,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),1,for(atom(hasIngredient(3))),()).
preference(1,(1,5),1,for(atom(hasPrep(5))),()).
preference(1,(1,6),1,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,1),2,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,4),2,for(atom(hasPrep(5))),()).
preference(1,(1,5),2,for(atom(hasPrep(1))),()).
preference(1,(1,6),2,for(atom(hasPrep(5))),()).
preference(1,(1,4),3,for(atom(hasCategory(3))),()).
preference(1,(1,5),3,for(neg(atom(hasPrepTime(3)))),()).
