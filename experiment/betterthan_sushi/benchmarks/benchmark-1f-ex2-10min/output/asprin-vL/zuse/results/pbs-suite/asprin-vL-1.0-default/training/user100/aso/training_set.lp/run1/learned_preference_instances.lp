#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),0,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(9))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,4),1,for(atom(hasOiliness(3))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),2,for(atom(hasPrice(2))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(5))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(3)))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(4))),()).
preference(1,(1,1),4,for(atom(hasPrice(3))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),4,for(atom(hasPrice(3))),()).
