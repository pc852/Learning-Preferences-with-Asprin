#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOftenSold(0))),6).
preference(1,(1,2),1,for(atom(hasOiliness(1))),8).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(1)))),5).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,7),1,for(atom(hasPriceLevel(1))),8).
preference(1,(1,8),1,for(atom(hasOilyLevel(1))),4).
preference(1,(1,9),1,for(neg(atom(hasOftenSold(0)))),3).
preference(1,(1,10),1,for(atom(hasOftenSold(1))),1).
