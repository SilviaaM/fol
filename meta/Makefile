default :testsucc.lp
default :main.lp

%.lpo : %.mod
	tjcc $<




testsucc.lp : %.lp : %.lpo
	tjlink $<

clean :
	-rm -f *.lp *.lpo

depend : $(wildcard *.mod *.sig)
	tjdepend $^ > .depend

.PHONY : default depend clean

test :
	echo 

-include .depend
