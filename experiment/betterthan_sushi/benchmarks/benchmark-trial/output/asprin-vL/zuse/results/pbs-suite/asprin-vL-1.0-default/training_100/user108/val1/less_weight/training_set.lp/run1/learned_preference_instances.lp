#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(2))),12).
preference(1,(1,4),1,for(atom(hasPrice(1))),6).
preference(1,(1,5),1,for(neg(atom(hasOftenSold(1)))),6).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,9),1,for(neg(atom(hasOiliness(0)))),2).
preference(1,(1,10),1,for(neg(atom(hasOilyLevel(1)))),4).
