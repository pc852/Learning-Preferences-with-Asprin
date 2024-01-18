#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasOiliness(1))),6).
preference(1,(1,4),1,for(atom(hasOftenSold(1))),4).
preference(1,(1,5),1,for(atom(hasOiliness(2))),5).
preference(1,(1,7),1,for(atom(hasPrice(2))),6).
preference(1,(1,9),1,for(atom(hasMinorGrp(4))),4).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),2).
preference(1,(1,11),1,for(neg(atom(hasMinorGrp(7)))),7).
preference(1,(1,12),1,for(neg(atom(hasOiliness(1)))),3).
preference(1,(1,13),1,for(neg(atom(hasPrice(3)))),1).
preference(1,(1,14),1,for(neg(atom(hasPrice(2)))),9).
