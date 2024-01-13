#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,8),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,4),3,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(atom(hasOiliness(1))),()).
