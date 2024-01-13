#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasOiliness(1))),2).
preference(1,(1,3),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(2)))),3).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),7).
