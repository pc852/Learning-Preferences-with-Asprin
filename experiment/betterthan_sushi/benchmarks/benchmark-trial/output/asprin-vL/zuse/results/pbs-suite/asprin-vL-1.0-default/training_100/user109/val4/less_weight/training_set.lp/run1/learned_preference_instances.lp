#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,2),1,for(atom(hasOiliness(0))),5).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,4),1,for(atom(hasOilyLevel(2))),12).
preference(1,(1,5),1,for(atom(hasPriceLevel(2))),12).
preference(1,(1,7),1,for(neg(atom(hasOilyLevel(2)))),11).
preference(1,(1,8),1,for(neg(atom(hasPriceLevel(2)))),9).
preference(1,(1,9),1,for(neg(atom(hasPriceLevel(1)))),1).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),3).
