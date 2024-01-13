#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,8),0,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,7),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,2),3,for(atom(hasOilyLevel(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(1)))),()).
