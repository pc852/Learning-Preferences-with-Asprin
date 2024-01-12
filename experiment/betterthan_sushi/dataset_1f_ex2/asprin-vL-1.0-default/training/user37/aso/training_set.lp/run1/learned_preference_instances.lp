#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),1,for(atom(hasOftenSold(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(8))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(9))),()).
preference(1,(1,3),2,for(atom(hasPrice(0))),()).
preference(1,(1,4),2,for(atom(hasOftenSold(3))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(7))),()).
preference(1,(1,3),3,for(atom(hasPrice(2))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(atom(hasOiliness(2))),()).
