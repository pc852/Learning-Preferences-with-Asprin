#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasOftenSold(1)))),3).
preference(1,(1,4),1,for(atom(hasPriceLevel(2))),7).
preference(1,(1,5),1,for(atom(hasOilyLevel(1))),2).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),12).
preference(1,(1,9),1,for(neg(atom(hasOiliness(0)))),12).
preference(1,(1,11),1,for(atom(hasOiliness(0))),3).
preference(1,(1,12),1,for(atom(hasPrice(0))),1).
