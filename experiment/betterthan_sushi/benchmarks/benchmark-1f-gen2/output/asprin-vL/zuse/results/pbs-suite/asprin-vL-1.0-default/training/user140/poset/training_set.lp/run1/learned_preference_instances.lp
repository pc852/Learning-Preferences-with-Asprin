#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(hasOiliness(1))),()).
preference(1,(1,13),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(hasOiliness(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(5))),()).
preference(1,(1,13),2,for(neg(atom(hasMajorGrp(1)))),()).
