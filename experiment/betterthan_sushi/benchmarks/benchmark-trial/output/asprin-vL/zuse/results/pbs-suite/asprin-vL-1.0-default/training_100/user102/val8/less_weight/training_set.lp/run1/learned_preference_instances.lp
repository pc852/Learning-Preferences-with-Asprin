#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPriceLevel(1)))),11).
preference(1,(1,2),1,for(atom(hasOftenSold(1))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,7),1,for(atom(hasPriceLevel(2))),2).
preference(1,(1,8),1,for(atom(hasOftenSold(0))),12).
preference(1,(1,9),1,for(atom(hasOilyLevel(2))),4).
preference(1,(1,10),1,for(neg(atom(hasOftenSold(0)))),1).
