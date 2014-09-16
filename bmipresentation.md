BMI calculation Presentation
========================================================
author: Aida Rodriguez
date: September 2014

Problem explanation
========================================================

This application is to calculate the BMI. Body mass index (BMI) is a measure of body fat based on height and weight that applies to adult men and women.
The BMI categories are: 
- Underweight = <18.5 
- Normal weight = 18.5-24.9 
- Overweight = 25-29.9 
- Obesity = BMI of 30 or greater 

Example of calculation BMI Metric
========================================================
Here we run the R code (in this case a mathematical formula) of the BMI Calculation for a person 1.60 meters tall and 60 kilograms:

```r
BMIMetric = 60 / (1.6^2)
BMIMetric
```

```
[1] 23.44
```

As we can see the BMI is 23.44 which means that the person is in his/her normal weight.


Example of calculation BMI English Metric
========================================================
Here we run the R code (another mathematical formula) of the BMI Calculation for a person 63 inches tall and 140 pounds in weight:

```r
BMIEnglishMetric = 140 / (63^2) * 703
BMIEnglishMetric
```

```
[1] 24.8
```

As we can see the BMI is 24.8 which means that the person is as well in his/her normal weight.


Applications of the BMI Metric
========================================================
The BMI metric is used for doctors worldwide to measure whether a person is in its ideal weight.

In this way, doctors can make a recommendation according.
