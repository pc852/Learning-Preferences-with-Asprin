#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,1),1,for(atom(hasCategory(3))),()).
preference(1,(1,3),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,1),2,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,3),2,for(atom(hasPrep(7))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(3)))),()).
preference(1,(1,3),3,for(atom(hasCost(2))),()).
preference(1,(1,3),4,for(neg(atom(hasPrep(5)))),()).
