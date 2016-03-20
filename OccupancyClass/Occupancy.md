Occupancy Modeling
========================================================
author: Derek Corcoran
date: 2016-03-20
autosize: true




<img src="Occupancy-figure/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="320px" height="320px" />


Fitness or abundance patterns
========================================================

- Expensive
- Inexact


***

<img src="Occupancy-figure/unnamed-chunk-2-1.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" width="280px" height="280px" />

<img src="Occupancy-figure/unnamed-chunk-3-1.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" width="280px" height="280px" />

Imperfect detection
========================================================

![plot of chunk unnamed-chunk-4](Occupancy-figure/unnamed-chunk-4-1.png)


Imperfect detection
========================================================

![plot of chunk unnamed-chunk-5](Occupancy-figure/unnamed-chunk-5-1.png)


Imperfect detection
========================================================

![plot of chunk unnamed-chunk-6](Occupancy-figure/unnamed-chunk-6-1.png)


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

\( p* = 1 -  \left( 1 - 0.25 \right)^3 \) = 0.578125

S = 100

Sd = 30

\( \psi = \frac{30}{100 \times\ 0.578*} \) = 0.3047619

Probability of detection
========================================================

![plot of chunk unnamed-chunk-7](Occupancy-figure/unnamed-chunk-7-1.png)
