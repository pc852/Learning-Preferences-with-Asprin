#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasOftenSold(1))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,6),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(0)))),()).
