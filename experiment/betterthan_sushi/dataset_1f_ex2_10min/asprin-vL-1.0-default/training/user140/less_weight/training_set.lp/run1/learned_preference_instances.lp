#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(3))),1).
preference(1,(1,2),1,for(atom(hasOiliness(0))),5).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,7),1,for(neg(atom(hasOiliness(2)))),1).
preference(1,(1,8),1,for(atom(hasStyle(0))),4).
preference(1,(1,9),1,for(atom(hasOiliness(1))),2).
preference(1,(1,10),1,for(atom(hasMinorGrp(7))),5).
preference(1,(1,11),1,for(atom(hasMinorGrp(4))),2).
preference(1,(1,12),1,for(atom(hasOiliness(3))),3).
