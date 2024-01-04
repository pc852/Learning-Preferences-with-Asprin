#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasPrep(6))),()).
preference(1,(1,2),1,for(atom(hasPrep(5))),()).
preference(1,(1,4),1,for(atom(hasPrep(6))),()).
preference(1,(1,8),1,for(atom(hasDifficulty(2))),()).
preference(1,(1,9),1,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,1),2,for(neg(atom(hasCost(1)))),()).
preference(1,(1,2),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,4),2,for(atom(hasPrep(1))),()).
preference(1,(1,8),2,for(atom(hasPrep(6))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(1)))),()).
