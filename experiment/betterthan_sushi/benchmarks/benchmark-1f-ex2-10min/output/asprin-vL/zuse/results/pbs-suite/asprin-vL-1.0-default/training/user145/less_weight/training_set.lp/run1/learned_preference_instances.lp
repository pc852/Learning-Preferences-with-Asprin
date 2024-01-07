#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,2),1,for(neg(atom(hasOftenSold(0)))),2).
preference(1,(1,3),1,for(atom(hasPrice(0))),4).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(3)))),3).
preference(1,(1,5),1,for(neg(atom(hasOiliness(2)))),1).
preference(1,(1,6),1,for(neg(atom(hasOiliness(0)))),7).
preference(1,(1,7),1,for(atom(hasOftenSold(0))),10).
preference(1,(1,10),1,for(atom(hasOftenSold(2))),5).
preference(1,(1,12),1,for(atom(hasMinorGrp(6))),1).
preference(1,(1,13),1,for(atom(hasOiliness(2))),10).
preference(1,(1,14),1,for(atom(hasOiliness(0))),6).
