#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),2,for(atom(hasOiliness(0))),()).
preference(1,(1,7),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,8),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),3,for(atom(hasPriceLevel(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
