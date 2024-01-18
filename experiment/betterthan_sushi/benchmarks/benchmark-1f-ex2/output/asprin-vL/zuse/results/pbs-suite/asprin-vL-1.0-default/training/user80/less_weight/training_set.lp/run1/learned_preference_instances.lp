#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,2),1,for(atom(hasOiliness(0))),10).
preference(1,(1,3),1,for(atom(hasOiliness(1))),3).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(2)))),1).
preference(1,(1,5),1,for(atom(hasMinorGrp(5))),8).
preference(1,(1,6),1,for(atom(hasPrice(3))),5).
preference(1,(1,9),1,for(atom(hasMajorGrp(1))),8).
preference(1,(1,11),1,for(atom(hasOftenSold(0))),7).
preference(1,(1,12),1,for(atom(hasMinorGrp(7))),9).
preference(1,(1,13),1,for(atom(hasOiliness(2))),6).
