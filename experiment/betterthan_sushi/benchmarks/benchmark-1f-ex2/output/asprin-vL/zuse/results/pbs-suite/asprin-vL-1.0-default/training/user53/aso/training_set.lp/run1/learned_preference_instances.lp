#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(11)))),()).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(hasOftenSold(2))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(11))),()).
preference(1,(1,1),2,for(atom(hasOiliness(2))),()).
preference(1,(1,3),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,4),2,for(atom(hasOiliness(3))),()).
preference(1,(1,1),3,for(atom(hasOiliness(0))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(9))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(3)))),()).
