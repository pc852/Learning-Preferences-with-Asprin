#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,3),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(1)))),1).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,7),1,for(atom(hasOilyLevel(2))),4).
preference(1,(1,9),1,for(neg(atom(hasOiliness(1)))),3).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),7).
