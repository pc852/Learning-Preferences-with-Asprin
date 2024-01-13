#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),2,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,1),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,4),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,5),3,for(atom(hasOiliness(1))),()).
preference(1,(1,1),4,for(atom(hasPriceLevel(0))),()).
preference(1,(1,4),4,for(atom(hasPriceLevel(2))),()).
preference(1,(1,5),4,for(atom(hasPriceLevel(2))),()).
