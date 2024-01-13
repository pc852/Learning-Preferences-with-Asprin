#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(1)))),10).
preference(1,(1,4),1,for(atom(hasOilyLevel(2))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),12).
preference(1,(1,6),1,for(atom(hasOiliness(1))),5).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,9),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,11),1,for(atom(hasPriceLevel(2))),9).
preference(1,(1,14),1,for(neg(atom(hasPrice(1)))),2).
