#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),15).
preference(1,(1,2),1,for(atom(isRoe(1))),13).
preference(1,(1,3),1,for(atom(isMaguro(1))),10).
preference(1,(1,7),1,for(atom(isUnique(1))),3).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,9),1,for(neg(atom(isOctopus(1)))),12).
preference(1,(1,10),1,for(atom(isRaw(1))),2).
