#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,2),1,for(atom(hasPriceLevel(1))),10).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,12),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,14),1,for(neg(atom(hasOilyLevel(1)))),3).
