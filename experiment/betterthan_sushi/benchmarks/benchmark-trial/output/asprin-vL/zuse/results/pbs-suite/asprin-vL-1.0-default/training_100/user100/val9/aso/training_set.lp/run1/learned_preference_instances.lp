#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,3),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,2),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(0)))),()).
