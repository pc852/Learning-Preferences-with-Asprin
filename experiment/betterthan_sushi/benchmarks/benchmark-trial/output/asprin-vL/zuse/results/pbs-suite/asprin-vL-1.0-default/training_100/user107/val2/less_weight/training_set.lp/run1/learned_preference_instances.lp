#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,4),1,for(atom(hasOftenSold(0))),7).
preference(1,(1,6),1,for(atom(hasPrice(1))),9).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,10),1,for(neg(atom(hasOiliness(0)))),6).
preference(1,(1,11),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,12),1,for(neg(atom(hasOilyLevel(2)))),1).
preference(1,(1,13),1,for(neg(atom(hasMinorGrp(1)))),5).
