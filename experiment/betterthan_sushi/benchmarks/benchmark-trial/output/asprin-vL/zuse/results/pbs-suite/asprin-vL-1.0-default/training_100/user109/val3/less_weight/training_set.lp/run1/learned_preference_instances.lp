#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),7).
preference(1,(1,2),1,for(neg(atom(hasPriceLevel(2)))),11).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,4),1,for(neg(atom(hasOilyLevel(2)))),11).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,7),1,for(atom(hasPriceLevel(2))),1).
preference(1,(1,8),1,for(atom(hasOiliness(0))),4).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),8).
