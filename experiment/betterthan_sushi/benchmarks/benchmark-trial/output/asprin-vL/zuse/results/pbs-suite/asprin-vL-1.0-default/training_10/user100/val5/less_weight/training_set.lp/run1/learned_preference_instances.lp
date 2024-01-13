#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPriceLevel(1))),11).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(1)))),2).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,4),1,for(neg(atom(hasOiliness(0)))),1).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,9),1,for(atom(hasPrice(1))),1).
