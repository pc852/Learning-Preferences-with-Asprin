#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasOilyLevel(1)))),3).
preference(1,(1,6),1,for(atom(hasPrice(1))),4).
preference(1,(1,8),1,for(atom(hasOilyLevel(2))),10).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,10),1,for(neg(atom(hasOftenSold(1)))),6).
