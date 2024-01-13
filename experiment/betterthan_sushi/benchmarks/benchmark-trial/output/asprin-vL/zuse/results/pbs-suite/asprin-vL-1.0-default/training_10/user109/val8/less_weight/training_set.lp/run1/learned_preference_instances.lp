#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,4),1,for(atom(hasPriceLevel(2))),11).
preference(1,(1,7),1,for(atom(hasOilyLevel(1))),8).
preference(1,(1,8),1,for(atom(hasPriceLevel(1))),3).
preference(1,(1,10),1,for(neg(atom(hasOilyLevel(2)))),6).
