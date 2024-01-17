#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isChewy(1))),()).
preference(1,(1,3),1,for(atom(isUnique(1))),()).
preference(1,(1,6),1,for(atom(isChewy(1))),()).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(isUnique(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isRoe(1))),()).
preference(1,(1,10),2,for(atom(hasPrice(1))),()).
