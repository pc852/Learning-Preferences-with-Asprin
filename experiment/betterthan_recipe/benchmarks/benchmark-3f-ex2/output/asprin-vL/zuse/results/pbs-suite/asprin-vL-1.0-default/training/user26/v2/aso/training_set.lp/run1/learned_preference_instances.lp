#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,1),1,for(atom(hasCategory(1))),()).
preference(1,(1,2),1,for(atom(hasCategory(3))),()).
preference(1,(1,6),1,for(atom(hasIngredient(10))),()).
preference(1,(1,1),2,for(atom(hasPrep(5))),()).
preference(1,(1,2),2,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasIngredient(11)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),3,for(atom(hasPrepTime(2))),()).
