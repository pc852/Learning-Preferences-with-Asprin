#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasCost(1))),()).
preference(1,(1,5),0,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,2),1,for(atom(hasPrep(2))),()).
preference(1,(1,4),1,for(atom(hasPrep(2))),()).
preference(1,(1,5),1,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,6),1,for(atom(hasPrep(4))),()).
preference(1,(1,2),2,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,4),2,for(neg(atom(hasPrep(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasPrep(1)))),()).
preference(1,(1,5),3,for(atom(hasCost(1))),()).
preference(1,(1,6),3,for(neg(atom(hasPrepTime(2)))),()).
