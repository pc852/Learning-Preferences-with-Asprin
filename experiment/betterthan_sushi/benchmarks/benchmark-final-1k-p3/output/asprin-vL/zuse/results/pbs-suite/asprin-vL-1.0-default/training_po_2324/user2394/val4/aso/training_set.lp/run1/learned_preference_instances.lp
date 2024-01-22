#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,3),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(neg(atom(isChewy(1)))),()).
