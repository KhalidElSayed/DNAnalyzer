#!/bin/bash

# Retrieve contest results.
java -jar bin/dna.jar -i asset/female-35.dna > result.txt

# Commit & update changes.
git add result.txt
git commit -m "Deploy."
git push origin master