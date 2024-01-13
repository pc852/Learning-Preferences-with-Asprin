#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),4).
preference(1,(1,2),1,for(atom(hasPriceLevel(1))),3).
preference(1,(1,6),1,for(atom(hasOilyLevel(1))),7).
preference(1,(1,9),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,11),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,13),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,14),1,for(neg(atom(hasOiliness(1)))),5).
