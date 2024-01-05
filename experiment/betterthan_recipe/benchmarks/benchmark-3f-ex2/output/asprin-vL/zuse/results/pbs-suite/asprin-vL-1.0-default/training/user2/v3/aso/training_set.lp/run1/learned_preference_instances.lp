#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasCost(5)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(1))),()).
preference(1,(1,3),1,for(atom(hasIngredient(10))),()).
preference(1,(1,5),1,for(atom(hasPrep(1))),()).
preference(1,(1,1),2,for(atom(hasPrep(7))),()).
preference(1,(1,3),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),2,for(atom(hasIngredient(3))),()).
preference(1,(1,1),3,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),3,for(atom(hasPrep(6))),()).
preference(1,(1,5),3,for(neg(atom(hasCategory(4)))),()).
