#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(1))),1).
preference(1,(1,3),1,for(atom(isChewy(1))),10).
preference(1,(1,4),1,for(atom(isShrimp(1))),5).
preference(1,(1,5),1,for(atom(isRoe(1))),13).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),12).
preference(1,(1,10),1,for(atom(hasPrice(1))),3).
