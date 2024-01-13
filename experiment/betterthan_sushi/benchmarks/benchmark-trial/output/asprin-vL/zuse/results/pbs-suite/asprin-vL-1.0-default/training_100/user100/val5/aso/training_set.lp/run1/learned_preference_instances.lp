#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,1),2,for(atom(hasOilyLevel(0))),()).
preference(1,(1,2),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,8),2,for(atom(hasOilyLevel(1))),()).
preference(1,(1,2),3,for(atom(hasOftenSold(1))),()).
preference(1,(1,3),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,8),3,for(atom(hasPriceLevel(2))),()).
