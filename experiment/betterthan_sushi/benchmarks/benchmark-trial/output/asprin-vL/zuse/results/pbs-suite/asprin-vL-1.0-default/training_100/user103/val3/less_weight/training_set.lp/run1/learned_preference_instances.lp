#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),9).
preference(1,(1,7),1,for(atom(hasOilyLevel(1))),1).
preference(1,(1,8),1,for(neg(atom(hasOftenSold(1)))),2).
preference(1,(1,9),1,for(atom(hasOiliness(1))),3).
preference(1,(1,10),1,for(neg(atom(hasOiliness(0)))),5).
preference(1,(1,11),1,for(atom(hasPriceLevel(1))),5).
preference(1,(1,12),1,for(atom(hasMinorGrp(2))),7).
