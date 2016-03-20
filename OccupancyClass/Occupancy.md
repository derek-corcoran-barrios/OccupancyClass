Occupancy Modeling
========================================================
author: Derek Corcoran
date: 2016-03-20
autosize: true




<img src="Occupancy-figure/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="320px" height="320px" />


Fitness or abundance patterns
========================================================
![plot of chunk unnamed-chunk-2](Occupancy-figure/unnamed-chunk-2-1.png)

***

![plot of chunk unnamed-chunk-3](Occupancy-figure/unnamed-chunk-3-1.png)

Imperfect detection
========================================================
-

***
![plot of chunk unnamed-chunk-4](Occupancy-figure/unnamed-chunk-4-1.png)


Two functions
========================================================
 \( p* = 1 -  \left( 1 - p \right)^t \)

 \( \psi = \frac{Sd}{S \times\ p*} \)

***

- Detection probability psi
- Occupancy probability p given prsence
- p* probability to detect at least one time in t surveys
- S number of surveyed sites
- Sd number of sites where species is detected

Two functions
========================================================
 \( p* = 1 -  \left( 1 - p \right)^t \)

 \( \psi = \frac{Sd}{S \times\ p*} \)

***

p = 0.25

\( p* = 1 -  \left( 1 - 0.25 \right)^3 \) = 0.421875

S = 100

Sd = 30

\( \psi = \frac{30}{100 \times\ 0.422*} \) = 0.3047619
