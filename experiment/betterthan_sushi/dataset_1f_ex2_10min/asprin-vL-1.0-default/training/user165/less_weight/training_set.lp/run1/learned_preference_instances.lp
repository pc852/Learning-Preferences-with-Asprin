#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOiliness(0))),10).
preference(1,(1,3),1,for(atom(hasStyle(0))),5).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(4)))),9).
preference(1,(1,6),1,for(atom(hasOftenSold(2))),7).
preference(1,(1,7),1,for(atom(hasOftenSold(0))),1).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),6).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,10),1,for(atom(hasOftenSold(1))),5).
preference(1,(1,11),1,for(atom(hasOftenSold(3))),6).
preference(1,(1,12),1,for(atom(hasOiliness(1))),1).
preference(1,(1,13),1,for(neg(atom(hasOftenSold(1)))),2).
preference(1,(1,14),1,for(atom(hasOiliness(2))),1).
