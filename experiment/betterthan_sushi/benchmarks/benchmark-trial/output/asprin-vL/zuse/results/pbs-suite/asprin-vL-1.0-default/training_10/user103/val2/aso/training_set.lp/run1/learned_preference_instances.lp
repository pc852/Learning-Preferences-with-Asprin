#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(1)))),()).
