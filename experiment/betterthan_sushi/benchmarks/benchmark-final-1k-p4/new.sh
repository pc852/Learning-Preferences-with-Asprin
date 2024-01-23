
#!/bin/bash

for j in `seq 1100186 1100735` ; do
    scancel $j
    echo  $j
done
