#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPriceLevel(1))),6).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),7).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,5),1,for(neg(atom(hasOiliness(0)))),3).
preference(1,(1,8),1,for(neg(atom(hasOiliness(1)))),11).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,11),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,12),1,for(neg(atom(hasPriceLevel(1)))),12).
preference(1,(1,13),1,for(atom(hasOilyLevel(1))),4).
preference(1,(1,14),1,for(neg(atom(hasPriceLevel(2)))),9).
