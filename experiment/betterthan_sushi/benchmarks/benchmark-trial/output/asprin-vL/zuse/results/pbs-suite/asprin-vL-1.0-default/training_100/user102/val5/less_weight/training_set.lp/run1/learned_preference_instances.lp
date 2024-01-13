#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,2),1,for(atom(hasOilyLevel(0))),4).
preference(1,(1,4),1,for(atom(hasOiliness(0))),2).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),7).
preference(1,(1,6),1,for(atom(hasOftenSold(0))),9).
preference(1,(1,7),1,for(neg(atom(hasOftenSold(0)))),5).
preference(1,(1,8),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,9),1,for(neg(atom(hasOiliness(1)))),3).
preference(1,(1,10),1,for(neg(atom(hasPriceLevel(1)))),8).
