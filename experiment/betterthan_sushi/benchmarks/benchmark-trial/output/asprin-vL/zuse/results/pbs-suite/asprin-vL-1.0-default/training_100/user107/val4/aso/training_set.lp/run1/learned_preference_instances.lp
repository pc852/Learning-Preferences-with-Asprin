#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,6),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(atom(hasPriceLevel(2))),()).
