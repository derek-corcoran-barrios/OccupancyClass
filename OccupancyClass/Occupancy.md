Occupancy Modeling
========================================================
author: Derek Corcoran
date: 2016-03-20
autosize: true




<img src="Occupancy-figure/unnamed-chunk-1-1.png" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="320px" height="320px" />


Fitness or abundance patterns
========================================================

- Time consuming
- Hard to replicate
- Almost impossible in rare species
- Need to be able to detect the species
- Species might be there but not detected
- false absences might bias estimates


***

![plot of chunk unnamed-chunk-2](Occupancy-figure/unnamed-chunk-2-1.png)

Imperfect detection
========================================================
- Detection is usually not perfect
- Depends on:
  + Species
  + Season
  + Observer
  + Method
  + Weather
  
***

![plot of chunk unnamed-chunk-3](Occupancy-figure/unnamed-chunk-3-1.png)


Imperfect detection
========================================================

- Detection is usually not perfect
- Depends on:
  + Species
  + Season
  + Observer
  + Method
  + Weather
  
***

![plot of chunk unnamed-chunk-4](Occupancy-figure/unnamed-chunk-4-1.png)


Imperfect detection
========================================================

- Detection is usually not perfect
- Depends on:
  + Species
  + Season
  + Observer
  + Method
  + Weather
  
***

![plot of chunk unnamed-chunk-5](Occupancy-figure/unnamed-chunk-5-1.png)

Occupancy modeling
========================================================

- Fraction of habitat occupied by species
- If occupancy 0.4 expected 4 of 10 patches used
- Single season occupancy modeling
- Multiple season occupancy modeling
- Abundance from occupancy modeling
- Occupancy modeling with false positives

***

![guan](https://cienciaustral.files.wordpress.com/2015/11/unnamed-chunk-7-1.png?w=736)

Two functions
========================================================
 \( p* = 1 -  \left( 1 - p \right)^t \)

 \( \psi = \frac{Sd}{S \times\ p*} \)

***

- Detection probability psi
- Occupancy probability p given presence
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

![plot of chunk unnamed-chunk-6](Occupancy-figure/unnamed-chunk-6-1.png)

More repeated sampling p* ~ 1

So you want to do Occupancy modeling
========================================================

- Species detection history
  + eg. 0 1 0
- Detection covariates
  + One measurement for every sampling period
  + must be thought to change detection
  + eg date, observer, detection method, humdity
- Occupancy covariates
  + One measurement per site
  + Stable through all sampling
  + eg Altitude, canopy cover
  
  ***
  
  ![fig](https://cienciaustral.files.wordpress.com/2015/11/img_0682.jpg?w=700&h=)
  
Assumptions of occupancy modeling
========================================================

- Closure:  No changes in occupancy between surveys
- [No false positives](http://www.srs.fs.usda.gov/pubs/ja/2015/ja_2015_ferguson_001.pdf): detecting a species when it is not present, can occur
through  species  misidentification

***

![coso](https://cienciaustral.files.wordpress.com/2015/07/img_05941.jpg?w=364&h=485&crop=1)


Package DiversityOccupancy
========================================================

Advantages

- Batch modeling for several species
- Calculate diversity
- Graphical outcomes
- Selecting [priority areas](http://rpubs.com/derek_corcoran/DiversityOccupancy) from Diversity and individual species abundance

***

![mist](https://pixabay.com/static/uploads/photo/2015/11/28/01/14/birds-1066650_960_720.jpg)

