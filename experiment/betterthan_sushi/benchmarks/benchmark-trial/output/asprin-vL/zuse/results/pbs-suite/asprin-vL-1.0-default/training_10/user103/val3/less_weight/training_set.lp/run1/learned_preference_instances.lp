#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(1))),10).
preference(1,(1,2),1,for(neg(atom(hasPriceLevel(1)))),7).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),12).
preference(1,(1,5),1,for(atom(hasOilyLevel(2))),1).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,9),1,for(neg(atom(hasOilyLevel(1)))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),11).
