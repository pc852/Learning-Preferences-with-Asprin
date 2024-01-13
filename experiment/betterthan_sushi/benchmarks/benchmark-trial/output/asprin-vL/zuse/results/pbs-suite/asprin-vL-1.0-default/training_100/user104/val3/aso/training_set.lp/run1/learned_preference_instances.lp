#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasPriceLevel(2)))),()).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(0)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(hasOiliness(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(hasPriceLevel(2))),()).
preference(1,(1,2),2,for(neg(atom(hasPriceLevel(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(hasPriceLevel(2))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(0)))),()).
