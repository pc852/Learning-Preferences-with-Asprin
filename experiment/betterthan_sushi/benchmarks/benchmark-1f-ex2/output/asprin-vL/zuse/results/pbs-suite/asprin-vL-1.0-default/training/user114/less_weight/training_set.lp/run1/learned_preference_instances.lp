#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(3))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,4),1,for(atom(hasMinorGrp(7))),8).
preference(1,(1,6),1,for(atom(hasOftenSold(2))),6).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,8),1,for(atom(hasOftenSold(1))),10).
preference(1,(1,10),1,for(atom(hasOiliness(1))),1).
preference(1,(1,13),1,for(atom(hasMinorGrp(6))),1).
preference(1,(1,14),1,for(atom(hasPrice(1))),5).
