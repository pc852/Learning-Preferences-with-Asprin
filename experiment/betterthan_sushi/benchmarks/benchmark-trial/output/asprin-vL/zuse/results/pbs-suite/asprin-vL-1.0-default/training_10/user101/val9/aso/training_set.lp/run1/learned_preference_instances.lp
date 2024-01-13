#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasPriceLevel(0))),()).
preference(1,(1,5),0,for(neg(atom(hasOftenSold(0)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,5),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,6),2,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),4,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),4,for(neg(atom(hasOilyLevel(1)))),()).
