#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasOiliness(1))),8).
preference(1,(1,5),1,for(neg(atom(hasPriceLevel(1)))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),8).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),10).
preference(1,(1,11),1,for(atom(hasOilyLevel(1))),1).
preference(1,(1,13),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,14),1,for(neg(atom(hasPrice(1)))),3).
