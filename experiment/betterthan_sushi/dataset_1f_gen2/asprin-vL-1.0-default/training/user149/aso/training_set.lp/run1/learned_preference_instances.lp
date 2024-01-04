#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasOiliness(1))),()).
preference(1,(1,4),0,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(5))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(8))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(5))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(7))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(6)))),()).
preference(1,(1,3),3,for(neg(atom(hasOiliness(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(11)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(8)))),()).
preference(1,(1,4),4,for(atom(hasOiliness(1))),()).
