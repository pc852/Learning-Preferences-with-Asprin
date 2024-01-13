#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasOilyLevel(1)))),12).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,6),1,for(atom(hasPriceLevel(1))),2).
preference(1,(1,10),1,for(atom(hasOilyLevel(2))),1).
preference(1,(1,12),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,13),1,for(neg(atom(hasMinorGrp(0)))),12).
preference(1,(1,14),1,for(atom(hasMinorGrp(1))),11).
