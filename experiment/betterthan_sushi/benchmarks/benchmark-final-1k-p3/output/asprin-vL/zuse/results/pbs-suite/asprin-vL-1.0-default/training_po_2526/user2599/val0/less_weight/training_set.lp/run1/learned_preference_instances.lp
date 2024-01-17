#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isButtery(1))),3).
preference(1,(1,3),1,for(atom(isRaw(1))),9).
preference(1,(1,5),1,for(atom(isChewy(1))),6).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),7).
