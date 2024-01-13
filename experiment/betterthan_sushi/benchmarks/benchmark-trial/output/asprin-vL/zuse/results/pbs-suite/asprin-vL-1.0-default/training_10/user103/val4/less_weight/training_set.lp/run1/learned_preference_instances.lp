#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(0))),10).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),9).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,6),1,for(neg(atom(hasPriceLevel(1)))),3).
preference(1,(1,7),1,for(atom(hasOilyLevel(1))),2).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),11).
preference(1,(1,10),1,for(atom(hasOilyLevel(2))),1).
