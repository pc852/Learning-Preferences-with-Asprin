#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasOftenSold(0)))),()).
preference(1,(1,8),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,1),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(hasOftenSold(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),4,for(atom(hasOilyLevel(1))),()).
