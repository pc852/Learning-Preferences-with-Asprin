#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasOilyLevel(1))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,5),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,2),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,5),3,for(neg(atom(hasOiliness(1)))),()).
