#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasDifficulty(2))),()).
preference(1,(1,4),1,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,10),1,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,13),1,for(atom(hasPrep(2))),()).
preference(1,(1,14),1,for(neg(atom(hasCost(1)))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,8),2,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,10),2,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,13),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,14),2,for(atom(hasPrep(2))),()).
