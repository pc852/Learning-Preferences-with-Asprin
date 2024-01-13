#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,2),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,4),3,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,2),4,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),4,for(neg(atom(hasOiliness(1)))),()).
