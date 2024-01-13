#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,5),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,7),0,for(atom(hasPriceLevel(0))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,4),2,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,5),2,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,7),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(3))),()).
preference(1,(1,7),3,for(atom(hasOftenSold(0))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(atom(hasPrice(1))),()).
