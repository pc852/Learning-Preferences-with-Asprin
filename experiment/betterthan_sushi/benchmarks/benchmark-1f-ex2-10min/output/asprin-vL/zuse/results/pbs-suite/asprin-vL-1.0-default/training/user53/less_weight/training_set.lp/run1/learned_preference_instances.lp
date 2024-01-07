#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),3).
preference(1,(1,2),1,for(atom(hasOftenSold(1))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(6))),2).
preference(1,(1,5),1,for(atom(hasMinorGrp(9))),9).
preference(1,(1,6),1,for(atom(hasStyle(0))),5).
preference(1,(1,7),1,for(atom(hasPrice(2))),3).
preference(1,(1,9),1,for(atom(hasOiliness(0))),10).
preference(1,(1,10),1,for(neg(atom(hasOiliness(2)))),1).
preference(1,(1,11),1,for(atom(hasMinorGrp(4))),2).
preference(1,(1,13),1,for(atom(hasMinorGrp(10))),10).
