#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,3),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),2,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,7),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),3,for(atom(hasPriceLevel(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),3,for(atom(hasPrice(0))),()).
