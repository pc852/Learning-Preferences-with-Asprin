#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,6),1,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,5),2,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
