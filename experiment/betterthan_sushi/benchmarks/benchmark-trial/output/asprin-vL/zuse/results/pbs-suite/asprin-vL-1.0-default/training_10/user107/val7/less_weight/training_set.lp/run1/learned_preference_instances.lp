#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(1))),12).
preference(1,(1,3),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,5),1,for(neg(atom(hasOiliness(1)))),6).
preference(1,(1,8),1,for(atom(hasPriceLevel(2))),7).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),1).
