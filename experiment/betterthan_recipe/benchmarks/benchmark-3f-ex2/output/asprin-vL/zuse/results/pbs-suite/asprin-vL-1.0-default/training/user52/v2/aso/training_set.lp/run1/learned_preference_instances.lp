#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,4),0,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasCost(4)))),()).
preference(1,(1,2),1,for(atom(hasCategory(2))),()).
preference(1,(1,4),1,for(atom(hasCategory(2))),()).
preference(1,(1,5),1,for(atom(hasCategory(2))),()).
preference(1,(1,2),2,for(atom(hasPrep(5))),()).
preference(1,(1,4),2,for(atom(hasIngredient(12))),()).
preference(1,(1,5),2,for(atom(hasIngredient(3))),()).
preference(1,(1,2),3,for(atom(hasIngredient(10))),()).
preference(1,(1,4),3,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(1)))),()).
