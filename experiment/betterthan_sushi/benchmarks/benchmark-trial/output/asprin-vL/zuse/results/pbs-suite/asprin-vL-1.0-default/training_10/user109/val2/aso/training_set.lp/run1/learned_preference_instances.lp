#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasPriceLevel(1))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,1),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,5),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),2,for(atom(hasOiliness(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),4,for(atom(hasOilyLevel(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
