#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasPrepTime(2))),()).
preference(1,(1,6),0,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,3),1,for(atom(hasPrep(7))),()).
preference(1,(1,5),1,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasDifficulty(1)))),()).
preference(1,(1,3),2,for(atom(hasPrep(3))),()).
preference(1,(1,5),2,for(atom(hasPrep(0))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,5),3,for(atom(hasPrep(2))),()).
