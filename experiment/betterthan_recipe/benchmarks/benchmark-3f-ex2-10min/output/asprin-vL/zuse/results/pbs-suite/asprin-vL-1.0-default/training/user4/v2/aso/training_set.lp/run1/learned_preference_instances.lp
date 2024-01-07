#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(1)))),()).
preference(1,(1,1),1,for(atom(hasCost(3))),()).
preference(1,(1,2),1,for(atom(hasIngredient(1))),()).
preference(1,(1,3),1,for(atom(hasIngredient(5))),()).
preference(1,(1,5),1,for(atom(hasCategory(5))),()).
preference(1,(1,1),2,for(atom(hasPrep(6))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,3),2,for(atom(hasCategory(4))),()).
preference(1,(1,5),2,for(neg(atom(hasCost(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,2),3,for(neg(atom(hasCost(1)))),()).
preference(1,(1,3),3,for(atom(hasIngredient(10))),()).
preference(1,(1,5),3,for(neg(atom(hasIngredient(12)))),()).
