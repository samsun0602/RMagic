



library(shiny)
runApp(system.file('shiny', package = 'knitr'))



library(slidify)
author('mydeck')

slidify('SlidifyDemo.md')

