#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,2),0,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,6),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,1),2,for(atom(hasOiliness(1))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,6),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),3,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,6),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,1),4,for(atom(hasOilyLevel(1))),()).
preference(1,(1,6),4,for(atom(hasOilyLevel(1))),()).
