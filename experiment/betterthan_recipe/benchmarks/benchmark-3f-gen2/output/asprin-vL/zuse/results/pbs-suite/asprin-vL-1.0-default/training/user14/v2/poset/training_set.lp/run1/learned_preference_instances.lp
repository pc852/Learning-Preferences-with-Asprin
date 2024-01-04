#program generation.
preference(1,poset).
preference(1,(1,2),1,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,3),1,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,5),1,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,9),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,3),2,for(neg(atom(hasCost(2)))),()).
preference(1,(1,4),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,9),2,for(neg(atom(hasPrepTime(3)))),()).
