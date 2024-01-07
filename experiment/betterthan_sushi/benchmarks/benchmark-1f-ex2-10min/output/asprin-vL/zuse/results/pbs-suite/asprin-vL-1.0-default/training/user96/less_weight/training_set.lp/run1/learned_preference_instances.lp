#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,2),1,for(atom(hasOiliness(1))),2).
preference(1,(1,3),1,for(atom(hasPrice(0))),4).
preference(1,(1,5),1,for(atom(hasOftenSold(2))),5).
preference(1,(1,6),1,for(atom(hasOiliness(2))),9).
preference(1,(1,8),1,for(atom(hasMinorGrp(7))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(3))),5).
preference(1,(1,11),1,for(atom(hasPrice(1))),10).
preference(1,(1,13),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,14),1,for(atom(hasMinorGrp(6))),4).
