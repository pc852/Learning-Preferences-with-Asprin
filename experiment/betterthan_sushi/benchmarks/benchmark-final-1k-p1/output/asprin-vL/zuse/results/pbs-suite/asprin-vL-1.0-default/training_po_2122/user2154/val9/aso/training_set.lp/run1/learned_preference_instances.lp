#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),3,for(atom(isButtery(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),4,for(neg(atom(isFattyFish(1)))),()).
