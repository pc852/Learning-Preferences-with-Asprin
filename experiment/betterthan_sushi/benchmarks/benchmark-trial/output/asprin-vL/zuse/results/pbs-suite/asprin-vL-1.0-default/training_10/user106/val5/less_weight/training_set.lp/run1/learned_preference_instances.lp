#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(1)))),10).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(1)))),3).
preference(1,(1,8),1,for(neg(atom(hasPriceLevel(2)))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,12),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,13),1,for(neg(atom(hasOilyLevel(2)))),4).
