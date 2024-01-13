#program generation.
preference(1,aso).
preference(1,(1,1),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,1),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(hasOilyLevel(2))),()).
preference(1,(1,2),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
