#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,7),1,for(atom(hasOilyLevel(1))),5).
preference(1,(1,9),1,for(atom(hasPrice(1))),2).
preference(1,(1,10),1,for(neg(atom(hasOftenSold(1)))),3).
preference(1,(1,11),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,12),1,for(atom(hasPriceLevel(2))),9).
