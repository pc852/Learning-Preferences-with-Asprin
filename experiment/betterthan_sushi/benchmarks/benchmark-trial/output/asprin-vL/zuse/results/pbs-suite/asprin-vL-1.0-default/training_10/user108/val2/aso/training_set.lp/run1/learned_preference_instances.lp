#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,4),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,7),0,for(atom(hasPriceLevel(0))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,1),2,for(atom(hasPriceLevel(1))),()).
preference(1,(1,4),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,7),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),4,for(atom(hasOiliness(0))),()).
