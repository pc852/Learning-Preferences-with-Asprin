#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,12),1,for(atom(hasPrice(1))),()).
preference(1,(1,13),1,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,12),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,13),2,for(neg(atom(hasMinorGrp(0)))),()).
