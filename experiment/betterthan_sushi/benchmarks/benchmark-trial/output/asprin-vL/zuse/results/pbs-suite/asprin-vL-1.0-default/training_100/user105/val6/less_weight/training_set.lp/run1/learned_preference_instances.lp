#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPriceLevel(2))),6).
preference(1,(1,4),1,for(atom(hasOilyLevel(2))),4).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,11),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,14),1,for(neg(atom(hasMinorGrp(1)))),12).
