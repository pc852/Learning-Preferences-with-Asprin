#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(hasPrice(2))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(3))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,1),3,for(atom(hasOftenSold(3))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(7))),()).
preference(1,(1,4),3,for(atom(hasPrice(3))),()).
preference(1,(1,1),4,for(neg(atom(hasOiliness(2)))),()).
preference(1,(1,2),4,for(atom(hasOiliness(0))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(10)))),()).
