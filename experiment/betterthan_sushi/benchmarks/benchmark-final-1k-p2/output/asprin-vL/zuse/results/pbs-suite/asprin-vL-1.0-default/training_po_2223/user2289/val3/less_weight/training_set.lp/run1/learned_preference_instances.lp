#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isShrimp(1))),5).
preference(1,(1,4),1,for(atom(isChewy(1))),15).
preference(1,(1,6),1,for(atom(isRoe(1))),5).
preference(1,(1,8),1,for(atom(isMaguro(1))),9).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),3).
preference(1,(1,10),1,for(atom(isButtery(1))),14).
