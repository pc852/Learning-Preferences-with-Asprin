#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasOftenSold(1))),()).
preference(1,(1,7),0,for(atom(hasOilyLevel(1))),()).
preference(1,(1,6),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),3,for(atom(hasOftenSold(0))),()).
preference(1,(1,6),4,for(atom(hasOilyLevel(1))),()).
preference(1,(1,7),4,for(atom(hasOiliness(0))),()).
