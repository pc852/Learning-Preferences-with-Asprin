#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),3,for(atom(hasOilyLevel(0))),()).
preference(1,(1,4),3,for(atom(hasOilyLevel(2))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(hasOftenSold(0)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(0))),()).
