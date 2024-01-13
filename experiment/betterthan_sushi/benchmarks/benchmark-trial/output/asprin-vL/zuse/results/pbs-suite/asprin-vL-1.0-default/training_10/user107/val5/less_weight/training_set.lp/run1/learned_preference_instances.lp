#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),8).
preference(1,(1,2),1,for(neg(atom(hasPriceLevel(1)))),9).
preference(1,(1,5),1,for(atom(hasPrice(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,7),1,for(neg(atom(hasOiliness(1)))),7).
preference(1,(1,9),1,for(atom(hasPriceLevel(2))),12).
preference(1,(1,10),1,for(atom(hasPrice(0))),1).
preference(1,(1,11),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,12),1,for(atom(hasPriceLevel(1))),10).
preference(1,(1,13),1,for(atom(hasOilyLevel(1))),12).
