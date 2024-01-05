#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,1),1,for(atom(hasCategory(1))),()).
preference(1,(1,2),1,for(atom(hasCategory(1))),()).
preference(1,(1,3),1,for(atom(hasCategory(1))),()).
preference(1,(1,4),1,for(atom(hasCost(4))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,2),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,3),2,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,4),2,for(atom(hasCategory(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,3),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,4),3,for(neg(atom(hasIngredient(8)))),()).
