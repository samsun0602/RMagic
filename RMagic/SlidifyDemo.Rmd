---
title       : Slidify Demo
subtitle    : HTML5 slides from R Markdown
author      : Johannes
job         : R
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
github:
      user: Porxy
      repo: slidifyDemo
---

## Read-And-Delete

1. Edit YAML front matter
2. Write using R Markdown
3. Use an empty line followed by three dashes to separate slides!

--- .class #id 

## Slide 1

Animated List

> 1. Point 1
> 2. Point 2
> 3. Point 3

---

## Motion Chart


```
## Warning in library(package, lib.loc = lib.loc, character.only = TRUE,
## logical.return = TRUE, : there is no package called 'googleVis'
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisMotionChart"
```

```
## Error in print(M1, tag = "chart"): object 'M1' not found
```
---

## Slide 3


```
## Error in library(ggplot2): there is no package called 'ggplot2'
```

```
## Error in eval(expr, envir, enclos): could not find function "qplot"
```

