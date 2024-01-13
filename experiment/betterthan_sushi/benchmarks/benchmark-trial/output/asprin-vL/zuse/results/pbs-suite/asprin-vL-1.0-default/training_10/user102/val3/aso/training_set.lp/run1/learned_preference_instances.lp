#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),4,for(atom(hasOilyLevel(1))),()).
