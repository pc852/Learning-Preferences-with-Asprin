#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),3).
preference(1,(1,3),1,for(neg(atom(hasOiliness(0)))),5).
preference(1,(1,4),1,for(atom(hasOilyLevel(1))),1).
preference(1,(1,6),1,for(atom(hasPriceLevel(1))),6).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,9),1,for(atom(hasPrice(0))),7).
preference(1,(1,10),1,for(atom(hasOftenSold(0))),2).
