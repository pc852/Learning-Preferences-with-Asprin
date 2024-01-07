#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasPrepTime(2))),()).
preference(1,(1,2),1,for(atom(hasIngredient(6))),()).
preference(1,(1,7),1,for(atom(hasPrepTime(3))),()).
preference(1,(1,13),1,for(atom(hasIngredient(9))),()).
preference(1,(1,14),1,for(atom(hasCost(3))),()).
preference(1,(1,1),2,for(atom(hasCost(3))),()).
preference(1,(1,2),2,for(atom(hasCategory(1))),()).
preference(1,(1,7),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,13),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,14),2,for(atom(hasCategory(1))),()).
