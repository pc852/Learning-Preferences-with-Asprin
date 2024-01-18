#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(5)))),()).
preference(1,(1,5),0,for(neg(atom(hasOftenSold(2)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(6))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(5))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(6))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(neg(atom(hasOftenSold(0)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(2)))),()).
preference(1,(1,5),3,for(atom(hasOiliness(1))),()).
preference(1,(1,2),4,for(neg(atom(hasOftenSold(2)))),()).
preference(1,(1,4),4,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,5),4,for(atom(hasOftenSold(0))),()).
