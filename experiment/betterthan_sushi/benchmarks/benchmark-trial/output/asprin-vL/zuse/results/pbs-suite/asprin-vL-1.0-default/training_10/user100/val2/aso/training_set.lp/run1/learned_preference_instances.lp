#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(0)))),()).
preference(1,(1,3),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(atom(hasPriceLevel(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(hasOiliness(0))),()).
preference(1,(1,2),3,for(atom(hasOilyLevel(2))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(hasOilyLevel(2))),()).
