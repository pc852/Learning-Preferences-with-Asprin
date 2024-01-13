#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),4,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,6),4,for(atom(hasOilyLevel(2))),()).
