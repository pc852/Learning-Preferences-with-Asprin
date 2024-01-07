#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,2),0,for(atom(hasIngredient(6))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,1),1,for(atom(hasCategory(1))),()).
preference(1,(1,2),1,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,1),2,for(atom(hasCategory(4))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,5),2,for(atom(hasIngredient(9))),()).
preference(1,(1,1),3,for(atom(hasPrep(1))),()).
preference(1,(1,5),3,for(atom(hasPrepTime(1))),()).
preference(1,(1,1),4,for(atom(hasDifficulty(1))),()).
preference(1,(1,5),4,for(atom(hasIngredient(12))),()).
