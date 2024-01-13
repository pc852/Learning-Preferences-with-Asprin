#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasOftenSold(1))),2).
preference(1,(1,3),1,for(neg(atom(hasPriceLevel(1)))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,5),1,for(atom(hasOftenSold(0))),4).
preference(1,(1,6),1,for(atom(hasPriceLevel(2))),11).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,8),1,for(neg(atom(hasOiliness(0)))),9).
