#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,3),1,for(atom(hasOiliness(0))),10).
preference(1,(1,5),1,for(atom(hasPrice(0))),5).
preference(1,(1,6),1,for(atom(hasPrice(1))),9).
preference(1,(1,7),1,for(atom(hasOilyLevel(2))),3).
preference(1,(1,10),1,for(neg(atom(hasPriceLevel(1)))),10).
preference(1,(1,11),1,for(neg(atom(hasOilyLevel(1)))),4).
preference(1,(1,13),1,for(atom(hasMinorGrp(1))),11).
