#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasCost(2)))),()).
preference(1,(1,3),0,for(neg(atom(hasCost(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(2))),()).
preference(1,(1,3),1,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,4),1,for(atom(hasPrep(3))),()).
preference(1,(1,5),1,for(atom(hasPrep(3))),()).
preference(1,(1,2),2,for(atom(hasPrep(1))),()).
preference(1,(1,3),2,for(atom(hasPrep(6))),()).
preference(1,(1,4),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,5),2,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,2),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),3,for(atom(hasCost(1))),()).
preference(1,(1,5),3,for(neg(atom(hasCost(2)))),()).
