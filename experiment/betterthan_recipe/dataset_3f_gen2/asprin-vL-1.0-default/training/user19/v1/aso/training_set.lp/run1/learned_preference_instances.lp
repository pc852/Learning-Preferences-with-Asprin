#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,1),1,for(atom(hasPrep(6))),()).
preference(1,(1,4),1,for(neg(atom(hasCost(1)))),()).
preference(1,(1,5),1,for(atom(hasCost(2))),()).
preference(1,(1,6),1,for(atom(hasPrep(6))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,4),2,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,6),2,for(atom(hasPrep(0))),()).
preference(1,(1,4),3,for(atom(hasDifficulty(2))),()).
preference(1,(1,6),3,for(neg(atom(hasCost(2)))),()).
