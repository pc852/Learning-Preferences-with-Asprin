#program generation.
preference(1,aso).
preference(1,(1,1),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,3),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,1),2,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,1),3,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),3,for(atom(hasPriceLevel(1))),()).
preference(1,(1,8),3,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
