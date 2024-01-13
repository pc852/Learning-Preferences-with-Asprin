#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOilyLevel(0))),9).
preference(1,(1,3),1,for(atom(hasOftenSold(1))),5).
preference(1,(1,5),1,for(atom(hasPriceLevel(1))),7).
preference(1,(1,6),1,for(atom(hasOiliness(0))),1).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,8),1,for(neg(atom(hasOiliness(1)))),11).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,10),1,for(neg(atom(hasPriceLevel(2)))),12).
preference(1,(1,11),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,12),1,for(neg(atom(hasOilyLevel(2)))),2).
preference(1,(1,13),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,14),1,for(neg(atom(hasMinorGrp(3)))),8).
