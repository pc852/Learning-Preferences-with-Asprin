#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),5).
preference(1,(1,2),1,for(neg(atom(hasOiliness(1)))),9).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,6),1,for(neg(atom(hasStyle(0)))),4).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),6).
preference(1,(1,9),1,for(atom(hasOiliness(1))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(6))),2).
preference(1,(1,11),1,for(atom(hasOftenSold(3))),1).
preference(1,(1,12),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,13),1,for(atom(hasOiliness(2))),7).
preference(1,(1,14),1,for(neg(atom(hasPrice(2)))),3).
