#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(2))),3).
preference(1,(1,2),1,for(atom(hasOftenSold(0))),10).
preference(1,(1,3),1,for(atom(hasOiliness(2))),5).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,8),1,for(neg(atom(hasOiliness(1)))),2).
preference(1,(1,9),1,for(atom(hasPrice(1))),6).
preference(1,(1,11),1,for(atom(hasPrice(0))),6).
preference(1,(1,12),1,for(atom(hasMinorGrp(6))),7).
preference(1,(1,14),1,for(atom(hasOiliness(1))),2).
