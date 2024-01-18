#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(3))),2).
preference(1,(1,2),1,for(atom(hasOftenSold(2))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),7).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,6),1,for(atom(hasOftenSold(0))),2).
preference(1,(1,7),1,for(atom(hasPrice(2))),3).
preference(1,(1,11),1,for(atom(hasPrice(1))),6).
preference(1,(1,13),1,for(atom(hasMinorGrp(7))),10).
preference(1,(1,14),1,for(atom(hasMinorGrp(4))),6).
