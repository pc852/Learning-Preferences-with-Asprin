#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasPrice(0))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(hasOftenSold(0))),()).
preference(1,(1,10),1,for(atom(hasPrice(0))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,6),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,7),2,for(atom(hasPrice(0))),()).
preference(1,(1,10),2,for(atom(hasPriceLevel(1))),()).
