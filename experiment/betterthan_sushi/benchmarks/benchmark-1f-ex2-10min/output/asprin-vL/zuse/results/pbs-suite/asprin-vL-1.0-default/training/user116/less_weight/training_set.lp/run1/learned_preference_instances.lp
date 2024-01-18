#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(10))),10).
preference(1,(1,2),1,for(atom(hasMinorGrp(5))),8).
preference(1,(1,3),1,for(atom(hasOftenSold(0))),7).
preference(1,(1,4),1,for(atom(hasOiliness(1))),5).
preference(1,(1,6),1,for(atom(hasOiliness(0))),4).
preference(1,(1,7),1,for(atom(hasOiliness(2))),3).
preference(1,(1,10),1,for(neg(atom(hasOftenSold(3)))),6).
preference(1,(1,13),1,for(neg(atom(hasPrice(2)))),9).
preference(1,(1,14),1,for(atom(hasMinorGrp(1))),3).
