#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,2),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,4),2,for(atom(hasOiliness(0))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(hasPriceLevel(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,5),4,for(neg(atom(hasOilyLevel(0)))),()).
