#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(6))),4).
preference(1,(1,3),1,for(atom(hasOftenSold(1))),4).
preference(1,(1,4),1,for(atom(hasOftenSold(3))),5).
preference(1,(1,6),1,for(atom(hasOftenSold(0))),9).
preference(1,(1,7),1,for(atom(hasPrice(1))),10).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,9),1,for(atom(hasPrice(0))),5).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),3).
preference(1,(1,12),1,for(atom(hasOiliness(2))),2).
preference(1,(1,13),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,14),1,for(neg(atom(hasOftenSold(2)))),3).
