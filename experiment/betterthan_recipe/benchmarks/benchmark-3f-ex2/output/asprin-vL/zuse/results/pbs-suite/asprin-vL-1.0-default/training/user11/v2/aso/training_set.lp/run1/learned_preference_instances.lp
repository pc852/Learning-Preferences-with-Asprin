#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,6),0,for(atom(hasPrep(5))),()).
preference(1,(1,2),1,for(atom(hasIngredient(9))),()).
preference(1,(1,5),1,for(atom(hasIngredient(9))),()).
preference(1,(1,6),1,for(atom(hasPrep(1))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,6),2,for(atom(hasCategory(4))),()).
preference(1,(1,2),3,for(atom(hasIngredient(12))),()).
preference(1,(1,5),3,for(atom(hasPrep(1))),()).
preference(1,(1,6),3,for(atom(hasCategory(5))),()).
