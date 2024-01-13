#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasOilyLevel(2))),1).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),9).
preference(1,(1,4),1,for(atom(hasPriceLevel(2))),7).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(1)))),3).
preference(1,(1,8),1,for(neg(atom(hasOiliness(0)))),6).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),2).
