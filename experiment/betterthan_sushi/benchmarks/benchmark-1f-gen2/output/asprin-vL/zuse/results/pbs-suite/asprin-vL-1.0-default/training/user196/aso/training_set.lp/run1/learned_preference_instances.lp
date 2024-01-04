#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,2),0,for(atom(hasStyle(1))),()).
preference(1,(1,3),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(4))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(3))),()).
preference(1,(1,1),2,for(neg(atom(hasOiliness(0)))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(5))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(4))),()).
preference(1,(1,1),3,for(atom(hasPrice(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(7))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(10)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
