#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),2,for(atom(hasOiliness(0))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,1),4,for(atom(hasOiliness(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(11)))),()).
