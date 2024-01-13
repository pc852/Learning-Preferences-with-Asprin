#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),2).
preference(1,(1,3),1,for(atom(hasOilyLevel(1))),2).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,5),1,for(atom(hasPriceLevel(2))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,8),1,for(atom(hasOiliness(0))),4).
preference(1,(1,9),1,for(atom(hasPrice(0))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),1).
