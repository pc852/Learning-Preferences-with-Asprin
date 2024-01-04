#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,4),1,for(atom(hasPrep(3))),()).
preference(1,(1,9),1,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(1))),()).
preference(1,(1,4),2,for(atom(hasPrep(5))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(2)))),()).
