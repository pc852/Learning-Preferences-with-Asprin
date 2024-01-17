#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,10),1,for(atom(hasPrice(0))),()).
preference(1,(1,2),2,for(atom(isRaw(1))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isRaw(1))),()).
preference(1,(1,10),2,for(atom(isUrchin(1))),()).
