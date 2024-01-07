#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasOiliness(3)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),1,for(atom(hasOiliness(0))),()).
preference(1,(1,1),2,for(atom(hasOiliness(3))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(hasOftenSold(2))),()).
preference(1,(1,2),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,3),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,2),4,for(neg(atom(hasOftenSold(2)))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
