#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasPrice(3))),9).
preference(1,(1,5),1,for(atom(hasOftenSold(1))),2).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),1).
preference(1,(1,8),1,for(atom(hasOftenSold(2))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(4))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(6))),7).
preference(1,(1,11),1,for(atom(hasOftenSold(3))),4).
preference(1,(1,13),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,14),1,for(atom(hasMinorGrp(11))),4).
