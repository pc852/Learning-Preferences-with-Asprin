#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(4))),5).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,3),1,for(atom(hasPrice(3))),4).
preference(1,(1,4),1,for(atom(hasPrice(0))),9).
preference(1,(1,5),1,for(atom(hasOftenSold(3))),9).
preference(1,(1,6),1,for(atom(hasOftenSold(1))),6).
preference(1,(1,7),1,for(atom(hasMinorGrp(8))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(7))),3).
preference(1,(1,10),1,for(atom(hasOiliness(2))),1).
preference(1,(1,11),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,12),1,for(atom(hasOiliness(1))),2).
preference(1,(1,13),1,for(atom(hasOftenSold(0))),4).
