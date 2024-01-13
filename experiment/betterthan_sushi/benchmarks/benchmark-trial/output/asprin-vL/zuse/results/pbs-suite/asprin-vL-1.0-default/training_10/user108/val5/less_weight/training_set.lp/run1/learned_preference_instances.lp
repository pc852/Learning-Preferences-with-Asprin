#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasOilyLevel(1)))),2).
preference(1,(1,4),1,for(neg(atom(hasPriceLevel(1)))),8).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),12).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,9),1,for(atom(hasPriceLevel(2))),4).
preference(1,(1,10),1,for(neg(atom(hasOiliness(1)))),6).
