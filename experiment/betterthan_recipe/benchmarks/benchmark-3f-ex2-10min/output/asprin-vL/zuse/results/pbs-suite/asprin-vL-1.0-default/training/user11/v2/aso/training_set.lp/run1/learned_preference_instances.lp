#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(9))),()).
preference(1,(1,3),1,for(atom(hasCategory(2))),()).
preference(1,(1,4),1,for(atom(hasIngredient(6))),()).
preference(1,(1,1),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,3),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,4),2,for(neg(atom(hasCategory(5)))),()).
preference(1,(1,1),3,for(atom(hasPrep(1))),()).
preference(1,(1,3),3,for(atom(hasIngredient(12))),()).
preference(1,(1,4),3,for(atom(hasCategory(5))),()).
