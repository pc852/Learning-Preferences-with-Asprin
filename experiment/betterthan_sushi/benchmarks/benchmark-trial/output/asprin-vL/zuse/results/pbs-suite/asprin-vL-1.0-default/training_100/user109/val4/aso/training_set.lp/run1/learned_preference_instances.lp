#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,8),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,8),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,1),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),2,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,6),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,8),3,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,1),4,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,6),4,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasOiliness(1)))),()).
