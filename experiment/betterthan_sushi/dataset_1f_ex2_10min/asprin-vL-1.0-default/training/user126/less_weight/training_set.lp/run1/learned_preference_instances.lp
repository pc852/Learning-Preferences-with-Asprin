#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(3))),1).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,3),1,for(atom(hasOiliness(1))),3).
preference(1,(1,4),1,for(neg(atom(hasOftenSold(1)))),2).
preference(1,(1,5),1,for(atom(hasPrice(2))),2).
preference(1,(1,7),1,for(atom(hasOftenSold(2))),8).
preference(1,(1,11),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,12),1,for(atom(hasOftenSold(1))),9).
