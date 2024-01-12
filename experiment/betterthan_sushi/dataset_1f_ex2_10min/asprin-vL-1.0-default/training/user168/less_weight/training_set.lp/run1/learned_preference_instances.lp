#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(0))),10).
preference(1,(1,3),1,for(atom(hasMinorGrp(8))),10).
preference(1,(1,4),1,for(atom(hasMinorGrp(7))),4).
preference(1,(1,7),1,for(atom(hasMinorGrp(4))),5).
preference(1,(1,8),1,for(atom(hasOiliness(2))),4).
preference(1,(1,11),1,for(atom(hasOftenSold(1))),5).
preference(1,(1,12),1,for(atom(hasOftenSold(3))),3).
preference(1,(1,13),1,for(neg(atom(hasMinorGrp(4)))),1).
preference(1,(1,14),1,for(atom(hasMinorGrp(6))),6).
