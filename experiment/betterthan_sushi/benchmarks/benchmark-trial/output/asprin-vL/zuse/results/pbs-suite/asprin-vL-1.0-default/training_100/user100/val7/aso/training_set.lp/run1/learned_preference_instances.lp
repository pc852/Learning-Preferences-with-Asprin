#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasOilyLevel(0))),()).
preference(1,(1,7),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,2),2,for(atom(hasPrice(0))),()).
preference(1,(1,7),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),3,for(atom(hasOftenSold(1))),()).
