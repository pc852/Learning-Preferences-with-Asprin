#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasOftenSold(0))),10).
preference(1,(1,4),1,for(atom(hasMinorGrp(3))),1).
preference(1,(1,5),1,for(atom(hasPrice(1))),5).
preference(1,(1,6),1,for(atom(hasOftenSold(3))),6).
preference(1,(1,9),1,for(atom(hasOftenSold(1))),4).
preference(1,(1,10),1,for(neg(atom(hasPrice(2)))),2).
preference(1,(1,12),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,13),1,for(atom(hasMinorGrp(6))),10).
