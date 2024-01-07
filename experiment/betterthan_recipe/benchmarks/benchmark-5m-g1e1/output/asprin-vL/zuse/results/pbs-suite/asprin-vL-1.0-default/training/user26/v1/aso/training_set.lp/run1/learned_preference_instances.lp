#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,1),1,for(atom(hasPrep(3))),()).
preference(1,(1,2),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),1,for(atom(hasPrep(0))),()).
preference(1,(1,1),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(5)))),()).
