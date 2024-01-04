#program generation.
preference(1,poset).
preference(1,(1,4),1,for(atom(hasPrep(4))),()).
preference(1,(1,9),1,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,4),2,for(atom(hasPrep(5))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(1)))),()).
