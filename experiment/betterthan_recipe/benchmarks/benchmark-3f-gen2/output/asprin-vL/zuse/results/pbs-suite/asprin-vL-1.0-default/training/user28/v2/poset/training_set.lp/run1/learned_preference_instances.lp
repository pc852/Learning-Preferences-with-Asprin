#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,3),1,for(atom(hasPrep(2))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,2),2,for(atom(hasPrep(5))),()).
preference(1,(1,3),2,for(neg(atom(hasPrepTime(1)))),()).
