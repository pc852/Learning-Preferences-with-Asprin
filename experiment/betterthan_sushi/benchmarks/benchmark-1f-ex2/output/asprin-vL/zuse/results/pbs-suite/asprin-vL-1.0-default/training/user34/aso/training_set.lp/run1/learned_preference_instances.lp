#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrice(3)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(4))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(hasPrice(3))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(7))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(6))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasStyle(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(3))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(hasPrice(0))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(11))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(1)))),()).
