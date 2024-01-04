#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrepTime(2))),()).
preference(1,(1,3),0,for(neg(atom(hasPrepTime(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,2),1,for(neg(atom(hasCost(1)))),()).
preference(1,(1,3),1,for(atom(hasPrep(2))),()).
preference(1,(1,4),1,for(atom(hasPrep(4))),()).
preference(1,(1,2),2,for(atom(hasPrep(6))),()).
preference(1,(1,3),2,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,4),3,for(atom(hasPrep(0))),()).
