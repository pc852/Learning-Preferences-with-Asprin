#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),3).
preference(1,(1,3),1,for(atom(hasOiliness(1))),5).
preference(1,(1,4),1,for(atom(hasOftenSold(0))),8).
preference(1,(1,5),1,for(atom(hasPrice(1))),3).
preference(1,(1,6),1,for(neg(atom(hasPrice(3)))),2).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(7))),2).
preference(1,(1,11),1,for(atom(hasOiliness(2))),1).
preference(1,(1,12),1,for(atom(hasMinorGrp(5))),4).
preference(1,(1,14),1,for(neg(atom(hasOftenSold(3)))),3).
