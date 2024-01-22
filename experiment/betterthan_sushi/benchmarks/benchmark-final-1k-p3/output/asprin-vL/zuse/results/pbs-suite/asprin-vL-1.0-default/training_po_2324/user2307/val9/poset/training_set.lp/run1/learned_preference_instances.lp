#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,10),1,for(atom(isChewy(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,10),2,for(atom(isRaw(1))),()).
