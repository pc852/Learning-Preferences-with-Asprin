#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),1,for(atom(isShrimp(1))),()).
preference(1,(1,6),1,for(atom(isUnique(1))),()).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(atom(isShrimp(1))),()).
preference(1,(1,2),2,for(atom(isUnique(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,9),2,for(atom(hasMinorGrp(2))),()).
