#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,6),1,for(atom(hasOilyLevel(1))),1).
preference(1,(1,7),1,for(atom(hasPriceLevel(1))),6).
preference(1,(1,10),1,for(neg(atom(hasOiliness(0)))),2).
preference(1,(1,11),1,for(atom(hasOftenSold(0))),3).
preference(1,(1,12),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,13),1,for(atom(hasOiliness(1))),3).
