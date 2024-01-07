#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasDifficulty(2))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,5),0,for(atom(hasDifficulty(2))),()).
preference(1,(1,6),0,for(neg(atom(hasDifficulty(4)))),()).
preference(1,(1,2),1,for(atom(hasPrep(3))),()).
preference(1,(1,3),1,for(atom(hasCost(4))),()).
preference(1,(1,5),1,for(atom(hasCategory(5))),()).
preference(1,(1,6),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,3),2,for(atom(hasDifficulty(3))),()).
preference(1,(1,5),2,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,3),3,for(neg(atom(hasIngredient(1)))),()).
preference(1,(1,5),3,for(atom(hasIngredient(3))),()).
preference(1,(1,6),3,for(neg(atom(hasPrep(6)))),()).
