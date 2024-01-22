#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(isShrimp(1))),()).
preference(1,(1,2),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
