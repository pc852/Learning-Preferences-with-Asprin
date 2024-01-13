#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,7),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(atom(hasPrice(0))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,5),2,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,7),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(0)))),()).
