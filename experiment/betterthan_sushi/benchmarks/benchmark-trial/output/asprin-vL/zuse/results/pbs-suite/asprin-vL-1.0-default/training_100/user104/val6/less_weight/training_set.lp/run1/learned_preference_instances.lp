#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),10).
preference(1,(1,3),1,for(atom(hasPriceLevel(2))),5).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),6).
preference(1,(1,5),1,for(atom(hasOiliness(0))),3).
preference(1,(1,6),1,for(atom(hasOftenSold(0))),2).
preference(1,(1,8),1,for(atom(hasPriceLevel(1))),4).
preference(1,(1,10),1,for(neg(atom(hasPriceLevel(1)))),6).
