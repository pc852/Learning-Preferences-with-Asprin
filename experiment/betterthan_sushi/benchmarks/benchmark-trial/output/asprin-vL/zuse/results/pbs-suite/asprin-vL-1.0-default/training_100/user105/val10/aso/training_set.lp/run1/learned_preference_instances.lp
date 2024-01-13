#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,4),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),3,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
