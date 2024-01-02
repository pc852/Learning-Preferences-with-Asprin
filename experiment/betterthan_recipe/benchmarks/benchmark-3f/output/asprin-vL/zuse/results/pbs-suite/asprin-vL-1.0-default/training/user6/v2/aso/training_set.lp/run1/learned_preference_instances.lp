#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),0,for(atom(hasPrepTime(3))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,1),1,for(atom(hasPrep(3))),()).
preference(1,(1,2),1,for(atom(hasPrep(4))),()).
preference(1,(1,3),1,for(atom(hasPrep(0))),()).
preference(1,(1,4),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),1,for(atom(hasPrep(0))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,2),2,for(atom(hasCost(2))),()).
preference(1,(1,3),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,5),2,for(neg(atom(hasPrep(7)))),()).
