#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),11).
preference(1,(1,2),1,for(atom(hasOftenSold(1))),7).
preference(1,(1,3),1,for(atom(hasOiliness(1))),4).
preference(1,(1,4),1,for(atom(hasOftenSold(0))),10).
preference(1,(1,5),1,for(atom(hasPriceLevel(1))),1).
preference(1,(1,6),1,for(neg(atom(hasOftenSold(0)))),5).
preference(1,(1,7),1,for(neg(atom(hasPriceLevel(1)))),10).
preference(1,(1,8),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,9),1,for(neg(atom(hasOilyLevel(1)))),2).
preference(1,(1,10),1,for(neg(atom(hasOftenSold(1)))),8).
