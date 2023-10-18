#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

CAT="../../../../../../../../../../../../../programs/gcat.sh"

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || $CAT "../../../../../../../../../../../../../benchmarks/clasp/training/user15/poset/iter 1/training_set_1/training_set_1.lp" | "../../../../../../../../../../../../../programs/runsolver-3.4.1" \
	-M 20000 \
	-w runsolver.watcher \
	-o runsolver.solver \
	-W 600 \
	"../../../../../../../../../../../../../programs/asprin-vL-1.0" --stats=1 --print_output_instances --min_element

touch .finished
