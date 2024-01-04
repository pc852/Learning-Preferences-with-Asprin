#program generation.
preference(1,poset).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,13),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,13),2,for(neg(atom(hasMinorGrp(0)))),()).
