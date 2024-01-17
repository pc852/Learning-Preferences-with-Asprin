#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),4,for(atom(isRoe(1))),()).
preference(1,(1,6),4,for(atom(isRoe(1))),()).
preference(1,(1,7),4,for(atom(isRoe(1))),()).
