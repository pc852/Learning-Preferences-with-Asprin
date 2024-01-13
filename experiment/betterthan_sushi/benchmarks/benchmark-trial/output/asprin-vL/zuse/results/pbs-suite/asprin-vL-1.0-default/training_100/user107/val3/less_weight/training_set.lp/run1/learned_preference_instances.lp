#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(3))),2).
preference(1,(1,5),1,for(atom(hasOiliness(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,9),1,for(atom(hasOilyLevel(2))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,11),1,for(neg(atom(hasOilyLevel(2)))),2).
preference(1,(1,12),1,for(atom(hasOftenSold(0))),10).
preference(1,(1,13),1,for(atom(hasPriceLevel(2))),9).
