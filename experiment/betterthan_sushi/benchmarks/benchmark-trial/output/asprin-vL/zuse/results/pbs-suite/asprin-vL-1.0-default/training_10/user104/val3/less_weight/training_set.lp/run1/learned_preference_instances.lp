#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,4),1,for(atom(hasPriceLevel(1))),6).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),2).
preference(1,(1,6),1,for(neg(atom(hasOiliness(0)))),10).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,8),1,for(neg(atom(hasOilyLevel(1)))),4).
