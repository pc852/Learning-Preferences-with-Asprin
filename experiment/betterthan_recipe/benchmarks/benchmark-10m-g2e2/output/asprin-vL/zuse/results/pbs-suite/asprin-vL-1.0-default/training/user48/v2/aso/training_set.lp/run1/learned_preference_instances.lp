#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrep(7))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),1,for(atom(hasCost(3))),()).
preference(1,(1,4),1,for(atom(hasPrep(4))),()).
preference(1,(1,3),2,for(atom(hasIngredient(4))),()).
preference(1,(1,4),2,for(atom(hasPrep(7))),()).
preference(1,(1,3),3,for(atom(hasPrep(0))),()).
preference(1,(1,4),3,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,3),4,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,4),4,for(neg(atom(hasCategory(3)))),()).
