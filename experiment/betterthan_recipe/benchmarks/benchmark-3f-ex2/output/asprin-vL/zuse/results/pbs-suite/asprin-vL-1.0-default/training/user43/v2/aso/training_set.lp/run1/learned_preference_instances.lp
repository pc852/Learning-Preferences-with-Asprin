#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasCost(4))),()).
preference(1,(1,4),1,for(atom(hasCost(5))),()).
preference(1,(1,5),1,for(atom(hasIngredient(8))),()).
preference(1,(1,6),1,for(atom(hasPrep(4))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,4),2,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,5),2,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,6),2,for(atom(hasCategory(3))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,5),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,6),3,for(neg(atom(hasIngredient(9)))),()).
