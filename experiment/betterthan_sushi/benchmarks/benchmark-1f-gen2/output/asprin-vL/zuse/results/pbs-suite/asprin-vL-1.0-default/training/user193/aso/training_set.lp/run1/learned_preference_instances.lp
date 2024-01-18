#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(1))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(7))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(6))),()).
preference(1,(1,1),3,for(atom(hasOiliness(0))),()).
preference(1,(1,4),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),4,for(atom(hasStyle(1))),()).
