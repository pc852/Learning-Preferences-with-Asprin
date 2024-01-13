#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),0,for(atom(hasPriceLevel(0))),()).
preference(1,(1,6),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,1),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,6),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,1),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,4),3,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),4,for(atom(hasOiliness(0))),()).
