#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(1))),5).
preference(1,(1,4),1,for(atom(hasOftenSold(2))),3).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(1)))),1).
preference(1,(1,7),1,for(atom(hasOiliness(2))),6).
preference(1,(1,9),1,for(atom(hasOiliness(1))),4).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,11),1,for(atom(hasOftenSold(1))),5).
preference(1,(1,13),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,14),1,for(atom(hasMinorGrp(6))),3).
