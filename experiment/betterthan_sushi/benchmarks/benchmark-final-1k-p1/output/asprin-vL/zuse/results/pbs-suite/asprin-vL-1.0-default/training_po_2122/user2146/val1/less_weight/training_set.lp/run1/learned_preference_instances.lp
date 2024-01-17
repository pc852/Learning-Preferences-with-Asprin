#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isChewy(1))),11).
preference(1,(1,2),1,for(atom(isShrimp(1))),9).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),15).
preference(1,(1,5),1,for(atom(isRoe(1))),7).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,8),1,for(neg(atom(isButtery(1)))),8).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),5).
