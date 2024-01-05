#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCost(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(3))),()).
preference(1,(1,2),1,for(atom(hasIngredient(10))),()).
preference(1,(1,5),1,for(atom(hasIngredient(3))),()).
preference(1,(1,1),2,for(atom(hasPrep(7))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,2),3,for(atom(hasPrep(0))),()).
preference(1,(1,5),3,for(neg(atom(hasIngredient(7)))),()).
