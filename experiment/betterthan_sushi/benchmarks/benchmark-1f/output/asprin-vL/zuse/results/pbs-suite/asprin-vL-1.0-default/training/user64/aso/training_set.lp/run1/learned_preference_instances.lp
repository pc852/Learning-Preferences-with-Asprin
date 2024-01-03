#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(4))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(4))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(0))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(7)))),()).
preference(1,(1,4),2,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(atom(hasOiliness(0))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrice(0)))),()).
