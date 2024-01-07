#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(1))),2).
preference(1,(1,2),1,for(atom(hasOftenSold(2))),2).
preference(1,(1,3),1,for(neg(atom(hasOiliness(1)))),3).
preference(1,(1,6),1,for(neg(atom(hasPrice(2)))),1).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,10),1,for(atom(hasMinorGrp(8))),8).
preference(1,(1,11),1,for(atom(hasMinorGrp(6))),1).
preference(1,(1,12),1,for(atom(hasMinorGrp(11))),8).
preference(1,(1,14),1,for(atom(hasMinorGrp(4))),8).
