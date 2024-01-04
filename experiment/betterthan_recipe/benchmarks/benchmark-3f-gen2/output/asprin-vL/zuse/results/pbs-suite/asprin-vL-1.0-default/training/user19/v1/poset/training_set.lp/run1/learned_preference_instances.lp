#program generation.
preference(1,poset).
preference(1,(1,5),1,for(atom(hasPrep(6))),()).
preference(1,(1,6),1,for(atom(hasDifficulty(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,11),1,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,13),1,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,14),1,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),2,for(atom(hasPrep(6))),()).
preference(1,(1,7),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,11),2,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,13),2,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,14),2,for(neg(atom(hasPrep(1)))),()).
