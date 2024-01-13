#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasOilyLevel(1)))),1).
preference(1,(1,2),1,for(atom(hasPrice(1))),2).
preference(1,(1,4),1,for(atom(hasOilyLevel(2))),5).
preference(1,(1,5),1,for(atom(hasOftenSold(0))),3).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),1).
