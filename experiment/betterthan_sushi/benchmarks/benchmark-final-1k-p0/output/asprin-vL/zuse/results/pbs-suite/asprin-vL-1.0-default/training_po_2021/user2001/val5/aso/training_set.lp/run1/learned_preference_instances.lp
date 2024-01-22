#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),3,for(atom(isChewy(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(atom(isShrimp(1))),()).
preference(1,(1,4),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),4,for(neg(atom(isButtery(1)))),()).
