#!/bin/bash

python floortile-generator.py  p4-3-2 4 3 2 seq > p4-3-2.pddl
python floortile-generator.py  p4-4-2 4 4 2 seq > p4-4-2.pddl
python floortile-generator.py  p5-3-2 5 3 2 seq > p5-3-2.pddl
python floortile-generator.py  p5-4-2 5 4 2 seq > p5-4-2.pddl
python floortile-generator.py  p5-5-2 5 5 2 seq > p5-5-2.pddl
python floortile-generator.py  p5-6-2 5 5 2 seq > p5-6-2.pddl
python floortile-generator.py  p6-3-2 6 3 2 seq > p6-3-2.pddl
python floortile-generator.py  p6-4-2 6 4 2 seq > p6-4-2.pddl

python floortile-generator.py  p4-4-3 4 4 3 seq > p4-4-3.pddl
python floortile-generator.py  p5-4-3 5 4 3 seq > p5-4-3.pddl
python floortile-generator.py  p5-5-3 5 5 3 seq > p5-5-3.pddl
python floortile-generator.py  p5-6-3 5 5 3 seq > p5-6-3.pddl
python floortile-generator.py  p6-4-3 6 4 3 seq > p6-4-3.pddl

