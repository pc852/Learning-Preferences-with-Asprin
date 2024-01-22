#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,4),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(isRoe(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(atom(isButtery(1))),()).
preference(1,(1,6),3,for(atom(isChewy(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,7),4,for(neg(atom(isOctopus(1)))),()).
