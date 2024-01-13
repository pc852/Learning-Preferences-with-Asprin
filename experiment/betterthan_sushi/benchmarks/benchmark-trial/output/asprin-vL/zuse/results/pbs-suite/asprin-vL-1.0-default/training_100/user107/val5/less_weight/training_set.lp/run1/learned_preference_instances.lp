#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(0))),5).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,5),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,6),1,for(neg(atom(hasOftenSold(1)))),10).
preference(1,(1,7),1,for(atom(hasOilyLevel(1))),4).
preference(1,(1,10),1,for(atom(hasPrice(1))),7).
preference(1,(1,11),1,for(neg(atom(hasMinorGrp(2)))),5).
preference(1,(1,14),1,for(neg(atom(hasMinorGrp(3)))),6).
