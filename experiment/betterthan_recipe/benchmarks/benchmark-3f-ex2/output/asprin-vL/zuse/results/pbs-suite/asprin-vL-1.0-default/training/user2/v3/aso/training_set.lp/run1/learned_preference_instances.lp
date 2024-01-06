#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,2),1,for(atom(hasCost(1))),()).
preference(1,(1,3),1,for(atom(hasDifficulty(4))),()).
preference(1,(1,6),1,for(atom(hasPrep(2))),()).
preference(1,(1,2),2,for(atom(hasIngredient(3))),()).
preference(1,(1,3),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,6),2,for(atom(hasIngredient(7))),()).
preference(1,(1,2),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrep(7)))),()).
