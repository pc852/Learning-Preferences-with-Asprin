#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRoe(1))),5).
preference(1,(1,3),1,for(atom(isShrimp(1))),4).
preference(1,(1,4),1,for(atom(isRaw(1))),12).
preference(1,(1,5),1,for(atom(isButtery(1))),2).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,7),1,for(atom(isRaw(0))),6).
preference(1,(1,10),1,for(atom(isOctopus(1))),15).
