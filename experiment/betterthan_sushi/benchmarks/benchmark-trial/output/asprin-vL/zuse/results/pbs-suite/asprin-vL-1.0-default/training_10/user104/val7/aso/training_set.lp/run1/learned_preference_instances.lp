#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,4),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(atom(hasPriceLevel(1))),()).
