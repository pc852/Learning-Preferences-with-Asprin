#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasOiliness(2))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(6))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(7))),()).
preference(1,(1,4),1,for(atom(hasOiliness(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(8)))),()).
preference(1,(1,2),4,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasOftenSold(1)))),()).
