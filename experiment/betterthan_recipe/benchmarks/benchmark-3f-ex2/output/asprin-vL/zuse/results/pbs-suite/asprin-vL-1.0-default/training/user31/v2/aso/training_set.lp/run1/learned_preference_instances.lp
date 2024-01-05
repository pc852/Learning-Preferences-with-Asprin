#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,6),0,for(neg(atom(hasCost(5)))),()).
preference(1,(1,5),1,for(atom(hasCost(4))),()).
preference(1,(1,6),1,for(atom(hasCategory(5))),()).
preference(1,(1,5),2,for(atom(hasCost(2))),()).
preference(1,(1,6),2,for(atom(hasPrep(5))),()).
preference(1,(1,5),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,6),3,for(atom(hasPrep(0))),()).
