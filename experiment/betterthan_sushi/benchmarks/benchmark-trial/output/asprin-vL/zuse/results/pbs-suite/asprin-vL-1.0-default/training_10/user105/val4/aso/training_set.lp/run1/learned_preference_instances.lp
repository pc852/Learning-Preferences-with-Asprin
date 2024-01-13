#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,8),0,for(neg(atom(hasOilyLevel(2)))),()).
preference(1,(1,3),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,3),2,for(neg(atom(hasOilyLevel(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(0)))),()).
