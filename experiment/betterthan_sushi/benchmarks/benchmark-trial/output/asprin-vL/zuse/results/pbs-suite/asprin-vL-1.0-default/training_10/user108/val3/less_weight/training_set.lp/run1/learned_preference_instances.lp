#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(neg(atom(hasOiliness(1)))),10).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,6),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(1)))),12).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),1).
