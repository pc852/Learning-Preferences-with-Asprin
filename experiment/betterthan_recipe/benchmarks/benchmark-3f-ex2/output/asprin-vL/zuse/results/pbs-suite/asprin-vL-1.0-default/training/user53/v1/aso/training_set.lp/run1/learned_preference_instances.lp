#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,2),0,for(atom(hasPrep(1))),()).
preference(1,(1,4),0,for(atom(hasIngredient(1))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),1,for(atom(hasPrepTime(3))),()).
preference(1,(1,4),1,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,6),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,1),2,for(neg(atom(hasIngredient(11)))),()).
preference(1,(1,2),2,for(atom(hasIngredient(12))),()).
preference(1,(1,4),2,for(neg(atom(hasIngredient(2)))),()).
preference(1,(1,6),2,for(atom(hasPrep(6))),()).
preference(1,(1,2),3,for(atom(hasIngredient(3))),()).
preference(1,(1,6),3,for(atom(hasPrepTime(2))),()).
