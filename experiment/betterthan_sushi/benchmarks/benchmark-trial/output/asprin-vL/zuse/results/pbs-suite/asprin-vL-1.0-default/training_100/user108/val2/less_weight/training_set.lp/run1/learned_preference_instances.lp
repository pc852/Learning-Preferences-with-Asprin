#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(2))),11).
preference(1,(1,2),1,for(atom(hasOftenSold(0))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,4),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(0)))),5).
