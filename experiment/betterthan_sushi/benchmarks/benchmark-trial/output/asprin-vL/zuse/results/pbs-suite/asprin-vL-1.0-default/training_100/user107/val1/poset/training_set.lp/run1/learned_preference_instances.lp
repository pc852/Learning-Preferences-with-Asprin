#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasOftenSold(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),1,for(atom(hasOilyLevel(2))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(hasOilyLevel(2))),()).
preference(1,(1,8),2,for(atom(hasOilyLevel(1))),()).
