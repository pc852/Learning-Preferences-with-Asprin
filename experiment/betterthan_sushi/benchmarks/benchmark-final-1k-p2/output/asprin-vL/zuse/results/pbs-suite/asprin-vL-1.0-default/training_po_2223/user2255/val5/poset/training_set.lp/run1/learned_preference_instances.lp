#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(isUnique(1))),()).
preference(1,(1,2),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(atom(isButtery(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
