#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasIngredient(3))),()).
preference(1,(1,3),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),1,for(atom(hasCategory(1))),()).
preference(1,(1,5),1,for(atom(hasIngredient(7))),()).
preference(1,(1,1),2,for(atom(hasCost(2))),()).
preference(1,(1,3),2,for(atom(hasCost(1))),()).
preference(1,(1,5),2,for(atom(hasIngredient(12))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasCategory(3)))),()).
