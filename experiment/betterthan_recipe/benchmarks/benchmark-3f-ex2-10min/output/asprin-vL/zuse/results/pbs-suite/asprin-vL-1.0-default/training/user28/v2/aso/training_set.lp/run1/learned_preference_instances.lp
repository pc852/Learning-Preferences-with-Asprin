#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(4))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),1,for(atom(hasPrep(2))),()).
preference(1,(1,1),2,for(atom(hasIngredient(7))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,4),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,4),3,for(atom(hasIngredient(12))),()).
