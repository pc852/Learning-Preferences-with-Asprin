#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),1,for(atom(hasOiliness(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(9))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(hasOiliness(1))),()).
preference(1,(1,4),2,for(atom(hasOftenSold(2))),()).
preference(1,(1,1),3,for(atom(hasOftenSold(0))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),4,for(neg(atom(hasOftenSold(3)))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(10))),()).
