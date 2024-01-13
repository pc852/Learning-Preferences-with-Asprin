#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),8).
preference(1,(1,3),1,for(neg(atom(hasOiliness(0)))),4).
preference(1,(1,4),1,for(neg(atom(hasPriceLevel(1)))),3).
preference(1,(1,5),1,for(neg(atom(hasOilyLevel(2)))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,9),1,for(neg(atom(hasOilyLevel(1)))),12).
