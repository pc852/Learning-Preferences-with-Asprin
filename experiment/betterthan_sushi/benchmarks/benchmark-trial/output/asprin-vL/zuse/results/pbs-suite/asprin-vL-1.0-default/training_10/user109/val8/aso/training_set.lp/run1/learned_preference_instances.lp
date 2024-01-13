#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,8),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(hasOiliness(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),3,for(atom(hasOilyLevel(1))),()).
