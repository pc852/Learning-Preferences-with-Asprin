#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasPrep(5)))),()).
preference(1,(1,2),1,for(atom(hasPrep(5))),()).
preference(1,(1,3),1,for(atom(hasPrep(5))),()).
preference(1,(1,5),1,for(atom(hasPrep(0))),()).
preference(1,(1,2),2,for(neg(atom(hasPrepTime(1)))),()).
preference(1,(1,3),2,for(atom(hasPrep(1))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,2),3,for(atom(hasPrep(0))),()).
preference(1,(1,3),3,for(atom(hasPrep(3))),()).
