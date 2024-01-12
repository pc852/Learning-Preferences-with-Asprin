#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(10))),()).
preference(1,(1,3),1,for(atom(hasOftenSold(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(3))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(9))),()).
preference(1,(1,3),2,for(atom(hasPrice(2))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(6))),()).
preference(1,(1,3),3,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(11)))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(3)))),()).
