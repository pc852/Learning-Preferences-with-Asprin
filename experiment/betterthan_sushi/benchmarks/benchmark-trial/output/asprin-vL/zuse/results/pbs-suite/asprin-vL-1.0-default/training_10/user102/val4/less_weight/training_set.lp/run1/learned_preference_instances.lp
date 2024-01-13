#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,2),1,for(atom(hasOilyLevel(1))),10).
preference(1,(1,5),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),10).
preference(1,(1,8),1,for(atom(hasPriceLevel(1))),1).
preference(1,(1,11),1,for(atom(hasPrice(0))),6).
preference(1,(1,13),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,14),1,for(atom(hasOiliness(0))),4).
