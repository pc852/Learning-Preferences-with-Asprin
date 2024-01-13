#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,6),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,7),0,for(atom(hasOftenSold(1))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,6),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,7),1,for(atom(hasOiliness(1))),()).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,7),2,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,8),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(3)))),()).
