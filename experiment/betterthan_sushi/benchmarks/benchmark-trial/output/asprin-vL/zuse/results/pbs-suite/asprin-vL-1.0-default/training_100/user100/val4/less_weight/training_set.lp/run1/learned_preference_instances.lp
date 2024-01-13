#program generation.
preference(1,less(weight)).
preference(1,(1,5),1,for(atom(hasOiliness(1))),6).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),4).
preference(1,(1,9),1,for(neg(atom(hasOftenSold(1)))),1).
preference(1,(1,12),1,for(atom(hasPriceLevel(2))),8).
preference(1,(1,14),1,for(neg(atom(hasPriceLevel(1)))),3).
