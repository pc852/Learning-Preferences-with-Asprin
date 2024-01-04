#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasDifficulty(1))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,3),1,for(atom(hasPrepTime(2))),()).
preference(1,(1,4),1,for(atom(hasDifficulty(2))),()).
preference(1,(1,5),1,for(atom(hasPrep(3))),()).
preference(1,(1,6),1,for(atom(hasPrep(1))),()).
preference(1,(1,3),2,for(atom(hasPrep(5))),()).
preference(1,(1,4),2,for(neg(atom(hasCost(1)))),()).
preference(1,(1,5),2,for(atom(hasPrep(0))),()).
preference(1,(1,6),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),3,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),3,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,6),3,for(neg(atom(hasPrep(0)))),()).
