#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,8),0,for(atom(hasPriceLevel(0))),()).
preference(1,(1,6),1,for(atom(hasPriceLevel(2))),()).
preference(1,(1,8),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,8),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(hasOilyLevel(1))),()).
