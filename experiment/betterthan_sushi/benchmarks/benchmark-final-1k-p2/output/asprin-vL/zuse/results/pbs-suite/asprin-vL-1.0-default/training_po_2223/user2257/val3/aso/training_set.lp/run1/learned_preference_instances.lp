#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,4),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),3,for(atom(isButtery(1))),()).
preference(1,(1,1),4,for(atom(isShrimp(1))),()).
preference(1,(1,5),4,for(atom(isShrimp(1))),()).
