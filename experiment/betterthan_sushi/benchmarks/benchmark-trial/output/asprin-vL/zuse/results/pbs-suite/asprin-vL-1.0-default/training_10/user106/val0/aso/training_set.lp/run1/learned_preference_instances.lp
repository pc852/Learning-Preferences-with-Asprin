#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(neg(atom(hasOftenSold(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
