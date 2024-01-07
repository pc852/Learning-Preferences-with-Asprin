#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,1),1,for(atom(hasPrep(6))),()).
preference(1,(1,3),1,for(atom(hasIngredient(3))),()).
preference(1,(1,4),1,for(atom(hasCategory(1))),()).
preference(1,(1,6),1,for(atom(hasPrep(4))),()).
preference(1,(1,1),2,for(atom(hasIngredient(9))),()).
preference(1,(1,3),2,for(atom(hasIngredient(4))),()).
preference(1,(1,4),2,for(atom(hasPrep(6))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,3),3,for(atom(hasDifficulty(1))),()).
preference(1,(1,4),3,for(atom(hasCategory(5))),()).
preference(1,(1,6),3,for(atom(hasIngredient(7))),()).
