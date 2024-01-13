#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOiliness(0))),7).
preference(1,(1,2),1,for(atom(hasPriceLevel(2))),3).
preference(1,(1,3),1,for(atom(hasPriceLevel(1))),1).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(2)))),4).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,8),1,for(neg(atom(hasOilyLevel(1)))),6).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),9).
