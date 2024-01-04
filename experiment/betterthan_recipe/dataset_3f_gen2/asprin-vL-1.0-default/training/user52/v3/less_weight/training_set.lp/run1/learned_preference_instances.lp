#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrep(2))),1).
preference(1,(1,3),1,for(atom(hasPrep(0))),1).
preference(1,(1,5),1,for(atom(hasPrepTime(1))),3).
preference(1,(1,6),1,for(atom(hasPrep(6))),3).
preference(1,(1,8),1,for(atom(hasCost(2))),8).
preference(1,(1,11),1,for(atom(hasPrepTime(3))),7).
preference(1,(1,13),1,for(atom(hasPrep(4))),8).
