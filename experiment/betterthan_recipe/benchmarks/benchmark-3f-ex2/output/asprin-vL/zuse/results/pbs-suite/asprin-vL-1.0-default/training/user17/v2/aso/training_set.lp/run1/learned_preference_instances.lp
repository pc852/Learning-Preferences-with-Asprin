#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),1,for(atom(hasIngredient(4))),()).
preference(1,(1,5),1,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,3),2,for(atom(hasIngredient(7))),()).
preference(1,(1,5),2,for(atom(hasIngredient(10))),()).
preference(1,(1,1),3,for(atom(hasIngredient(10))),()).
preference(1,(1,3),3,for(atom(hasCost(1))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(0)))),()).
