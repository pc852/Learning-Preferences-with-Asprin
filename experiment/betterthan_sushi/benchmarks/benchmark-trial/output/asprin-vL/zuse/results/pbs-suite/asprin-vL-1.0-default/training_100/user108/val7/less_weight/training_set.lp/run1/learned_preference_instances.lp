#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,4),1,for(atom(hasPrice(1))),12).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),9).
preference(1,(1,6),1,for(neg(atom(hasOftenSold(1)))),5).
preference(1,(1,9),1,for(neg(atom(hasOilyLevel(1)))),3).
preference(1,(1,10),1,for(neg(atom(hasOiliness(0)))),8).
