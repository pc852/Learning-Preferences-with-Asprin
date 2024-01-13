#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasOftenSold(1))),()).
preference(1,(1,8),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),1,for(atom(hasOiliness(1))),()).
preference(1,(1,8),1,for(atom(hasOilyLevel(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,3),3,for(neg(atom(hasOftenSold(0)))),()).
preference(1,(1,4),3,for(atom(hasOilyLevel(0))),()).
preference(1,(1,8),3,for(atom(hasPriceLevel(2))),()).
