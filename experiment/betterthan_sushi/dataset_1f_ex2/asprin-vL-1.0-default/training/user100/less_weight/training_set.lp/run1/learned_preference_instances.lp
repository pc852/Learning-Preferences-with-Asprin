#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasOftenSold(1)))),1).
preference(1,(1,3),1,for(atom(hasPrice(3))),7).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(5))),6).
preference(1,(1,7),1,for(atom(hasMinorGrp(4))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(8))),9).
preference(1,(1,12),1,for(atom(hasOftenSold(0))),8).
preference(1,(1,13),1,for(atom(hasOftenSold(2))),4).
preference(1,(1,14),1,for(atom(hasOiliness(2))),3).
