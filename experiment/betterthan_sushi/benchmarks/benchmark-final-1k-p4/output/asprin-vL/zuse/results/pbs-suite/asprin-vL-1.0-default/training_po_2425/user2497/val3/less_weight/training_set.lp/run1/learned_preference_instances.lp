#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),8).
preference(1,(1,2),1,for(atom(isRoe(1))),11).
preference(1,(1,3),1,for(atom(isRaw(1))),15).
preference(1,(1,5),1,for(atom(isSweet(1))),10).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),14).
preference(1,(1,8),1,for(neg(atom(isTamago(1)))),1).
preference(1,(1,9),1,for(atom(isOctopus(1))),12).
preference(1,(1,10),1,for(atom(isRaw(0))),8).
