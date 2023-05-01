# asprin-vPL -- Learning Preferences with Asprin
An answer set programming (ASP) system for learning preferences.

### Dependencies
***
clingo: https://potassco.org/clingo/ python3: https://www.python.org/downloads/

### Overview
***
Given as input: 
* a list of examples pairs as facts with labels (file name containing the substring "examples" and content written under the statement "#examples.")
* a file detailing the domain of the input facts (file name containing substring "domain" and content written under under the statement "#domain.")
* a library containing preference type definitions (file name containing substring "lib" and content written under under the statement "#library.")
* choice rule(s) specifying the potential preference types and instances to choose from (file name containing substring "generation" and content written under under the statement "#generation.")

The system outputs: 
* the learned preference statement(s) that best fits the input data. 

### Usage
*** 
`python3 asprin_learn.lp <domain.lp> <examples.lp> <generation.lp> <lib.lp> <backend.lp>` 

***
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/pc852/asprin-vPL/HEAD)
