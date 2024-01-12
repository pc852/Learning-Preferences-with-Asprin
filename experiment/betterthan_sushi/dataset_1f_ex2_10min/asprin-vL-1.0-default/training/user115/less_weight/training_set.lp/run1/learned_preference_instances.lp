#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOiliness(1))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(6))),8).
preference(1,(1,3),1,for(atom(hasMinorGrp(3))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(11))),3).
preference(1,(1,6),1,for(atom(hasPrice(0))),8).
preference(1,(1,11),1,for(atom(hasOftenSold(2))),2).
preference(1,(1,14),1,for(neg(atom(hasMinorGrp(1)))),7).
