#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOiliness(2))),4).
preference(1,(1,2),1,for(neg(atom(hasPrice(2)))),8).
preference(1,(1,3),1,for(atom(hasMinorGrp(5))),5).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),10).
preference(1,(1,5),1,for(atom(hasOftenSold(0))),3).
preference(1,(1,11),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,12),1,for(atom(hasMinorGrp(7))),10).
preference(1,(1,13),1,for(neg(atom(hasPrice(0)))),4).
