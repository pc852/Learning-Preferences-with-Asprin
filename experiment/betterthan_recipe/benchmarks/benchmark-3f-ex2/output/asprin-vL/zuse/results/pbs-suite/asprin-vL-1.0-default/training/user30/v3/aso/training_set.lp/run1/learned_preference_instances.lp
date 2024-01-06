#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,3),0,for(neg(atom(hasCost(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,1),1,for(atom(hasIngredient(10))),()).
preference(1,(1,2),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,3),1,for(atom(hasPrepTime(3))),()).
preference(1,(1,6),1,for(atom(hasCost(1))),()).
preference(1,(1,1),2,for(atom(hasIngredient(9))),()).
preference(1,(1,2),2,for(atom(hasCost(3))),()).
preference(1,(1,3),2,for(atom(hasCategory(2))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,1),3,for(atom(hasPrepTime(2))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(9)))),()).
preference(1,(1,3),3,for(atom(hasCategory(1))),()).
preference(1,(1,6),3,for(atom(hasPrepTime(2))),()).
