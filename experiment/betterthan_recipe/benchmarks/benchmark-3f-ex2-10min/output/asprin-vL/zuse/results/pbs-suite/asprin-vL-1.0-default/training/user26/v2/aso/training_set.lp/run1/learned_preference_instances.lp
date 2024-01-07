#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasCost(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasCost(2)))),()).
preference(1,(1,1),1,for(atom(hasCost(3))),()).
preference(1,(1,2),1,for(atom(hasCost(4))),()).
preference(1,(1,4),1,for(atom(hasCost(5))),()).
preference(1,(1,1),2,for(atom(hasCategory(3))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,4),2,for(atom(hasCategory(4))),()).
preference(1,(1,1),3,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),3,for(atom(hasPrep(0))),()).
preference(1,(1,4),3,for(atom(hasPrepTime(2))),()).
