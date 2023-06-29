READ ME
================
Aaron Mamula
2023-06-28

This is where you will find all the necessary information for the HPP R
Tutorials.

# Agenda

``` r
library(tidyr)
library(readxl)
library(here)
```

    ## here() starts at C:/Users/aaron.mamula/Desktop/R-Projects/HPP-R-Group-2023

``` r
library(kableExtra)

agenda <- read_excel(here('HPP-R-Course-Agenda.xlsx'))
knitr::kable(agenda)
```

<table>
<thead>
<tr>
<th style="text-align:left;">
Date
</th>
<th style="text-align:left;">
Lesson
</th>
<th style="text-align:left;">
Theme
</th>
<th style="text-align:left;">
Topics
</th>
<th style="text-align:left;">
Code
</th>
<th style="text-align:left;">
Data Files
</th>
<th style="text-align:left;">
Resources
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2023-07-13
</td>
<td style="text-align:left;">
Lesson1-7-13-2023
</td>
<td style="text-align:left;">
Introduction to R
</td>
<td style="text-align:left;">
Download and Install
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
SoquelCreek.csv
</td>
<td style="text-align:left;">
<https://www.youtube.com/watch?v=TFGYlKvQEQ4>
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
Interactive Code
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
Import Data from Spreadsheet Applications
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
</tr>
<tr>
<td style="text-align:left;">
2023-07-20
</td>
<td style="text-align:left;">
Lesson2-7-20-2023
</td>
<td style="text-align:left;">
Intro to Reproducable Research
</td>
<td style="text-align:left;">
R Studio Projects
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
<https://swcarpentry.github.io/r-novice-gapminder/02-project-intro/index.html>
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
Packages and Libraries
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
<https://www.rstudio.com/resources/webinars/getting-started-with-r-markdown/>
</td>
</tr>
<tr>
<td style="text-align:left;">
2023-07-27
</td>
<td style="text-align:left;">
Lesson3-7-27-2023
</td>
<td style="text-align:left;">
Introductory Data Analysis
</td>
<td style="text-align:left;">
Data Visualization
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
<https://ggplot2.tidyverse.org/>
</td>
</tr>
<tr>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
More Packages and Libraries
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
<https://hbctraining.github.io/Intro-to-R-flipped/lessons/04_introR_packages.html>
</td>
</tr>
<tr>
<td style="text-align:left;">
2023-08-03
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
Introductory Data Analysis 2
</td>
<td style="text-align:left;">
joining data sets
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
<https://www.youtube.com/watch?v=8ir57LRKV9A>
</td>
</tr>
<tr>
<td style="text-align:left;">
2023-08-10
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
Data Analysis Special Topic: Spatial Data Analysis
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
<td style="text-align:left;">
NA
</td>
</tr>
</tbody>
</table>

# Instructions

The individual lessons are contained in the [Lessons
Directory](https://github.com/aaronmams/HPP-R-Group-2023/tree/master/Lessons).
Each lesson includes a source file with a `.Rmd` extension and a
web-readable file with an `.html` extension. It will probably be easiest
for you to download the `.html` file in order to follow along with the
lessons.
