#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),2).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(2)))),5).
preference(1,(1,3),1,for(neg(atom(hasOiliness(0)))),8).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(1)))),3).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,9),1,for(atom(hasPrice(0))),1).
