#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasOiliness(2))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(4))),7).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,7),1,for(atom(hasPrice(2))),1).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,11),1,for(atom(hasPrice(0))),9).
preference(1,(1,12),1,for(atom(hasMinorGrp(6))),10).
preference(1,(1,13),1,for(atom(hasMinorGrp(3))),6).
preference(1,(1,14),1,for(atom(hasStyle(0))),6).
