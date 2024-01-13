#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(1))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,5),1,for(atom(hasOiliness(1))),6).
preference(1,(1,7),1,for(atom(hasPrice(1))),5).
preference(1,(1,9),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,11),1,for(atom(hasPriceLevel(2))),4).
preference(1,(1,13),1,for(neg(atom(hasOilyLevel(2)))),8).
preference(1,(1,14),1,for(atom(hasMinorGrp(1))),12).
