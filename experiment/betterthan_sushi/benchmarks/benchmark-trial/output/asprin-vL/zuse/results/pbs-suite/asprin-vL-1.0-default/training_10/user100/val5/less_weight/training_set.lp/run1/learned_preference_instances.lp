#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPriceLevel(1))),10).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(1)))),4).
preference(1,(1,7),1,for(atom(hasOilyLevel(2))),4).
preference(1,(1,8),1,for(atom(hasPrice(1))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),5).
preference(1,(1,13),1,for(neg(atom(hasMinorGrp(0)))),9).
