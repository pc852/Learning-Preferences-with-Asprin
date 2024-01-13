#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(hasOilyLevel(1))),2).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),12).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,7),1,for(atom(hasPrice(1))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,10),1,for(atom(hasPriceLevel(1))),7).
preference(1,(1,11),1,for(atom(hasOftenSold(1))),12).
preference(1,(1,12),1,for(neg(atom(hasOilyLevel(2)))),6).
preference(1,(1,14),1,for(neg(atom(hasOftenSold(1)))),3).
