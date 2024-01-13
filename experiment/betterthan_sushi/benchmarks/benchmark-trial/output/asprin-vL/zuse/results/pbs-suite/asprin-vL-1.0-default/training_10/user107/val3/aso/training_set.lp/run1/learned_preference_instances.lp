#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasOilyLevel(1))),()).
preference(1,(1,8),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,1),2,for(atom(hasOiliness(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),4,for(atom(hasOilyLevel(1))),()).
preference(1,(1,8),4,for(atom(hasOilyLevel(1))),()).
