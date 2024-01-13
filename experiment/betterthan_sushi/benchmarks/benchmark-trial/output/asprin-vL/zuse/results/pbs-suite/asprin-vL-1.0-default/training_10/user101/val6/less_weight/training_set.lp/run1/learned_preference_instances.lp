#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(0))),5).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(1)))),4).
preference(1,(1,4),1,for(atom(hasPriceLevel(0))),10).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,7),1,for(atom(hasOftenSold(1))),6).
preference(1,(1,8),1,for(neg(atom(hasOftenSold(0)))),7).
preference(1,(1,9),1,for(neg(atom(hasPriceLevel(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(3)))),9).
preference(1,(1,11),1,for(atom(hasPrice(1))),1).
preference(1,(1,13),1,for(neg(atom(hasOilyLevel(2)))),8).
