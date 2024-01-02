#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasCost(2))),()).
preference(1,(1,3),1,for(atom(hasCost(2))),()).
preference(1,(1,4),1,for(atom(hasPrep(5))),()).
preference(1,(1,7),1,for(atom(hasPrep(5))),()).
preference(1,(1,10),1,for(atom(hasPrep(4))),()).
preference(1,(1,1),2,for(atom(hasPrep(5))),()).
preference(1,(1,3),2,for(atom(hasPrep(3))),()).
preference(1,(1,4),2,for(atom(hasPrep(3))),()).
preference(1,(1,7),2,for(atom(hasPrep(4))),()).
preference(1,(1,10),2,for(atom(hasPrepTime(3))),()).
