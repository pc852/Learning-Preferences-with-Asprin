#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(2)))),()).
preference(1,(1,5),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),1,for(atom(hasOiliness(0))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(10))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(6))),()).
preference(1,(1,4),3,for(atom(hasOiliness(0))),()).
preference(1,(1,5),3,for(atom(hasOiliness(1))),()).
preference(1,(1,1),4,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(2)))),()).
preference(1,(1,5),4,for(atom(hasOftenSold(0))),()).
