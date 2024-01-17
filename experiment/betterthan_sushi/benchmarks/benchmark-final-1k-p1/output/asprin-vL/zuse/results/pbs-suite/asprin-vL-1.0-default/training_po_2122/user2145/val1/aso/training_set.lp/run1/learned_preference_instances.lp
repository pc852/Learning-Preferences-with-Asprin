#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,7),1,for(atom(isShrimp(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(atom(isUnique(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
