#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,8),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,6),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),3,for(atom(hasOiliness(0))),()).
preference(1,(1,8),4,for(atom(hasOftenSold(1))),()).
