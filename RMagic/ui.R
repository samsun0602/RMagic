
require(shiny)


shinyUI(pageWithSidebar(
  headerPanel(title = 'Image Classification using Project Oxford',
              windowTitle = 'Image Classification using Project Oxford'),
  
  sidebarPanel(
    includeCSS('boot.css'),
    tabsetPanel(
      id = "tabs",
 #    tabPanel("Upload Image",
 #              fileInput('file1', 'Upload a PNG / JPEG File:')),
      tabPanel(
        "Use URL Input",
        textInput("url", "Image URL:", "http://imgs.weekendhk.com/wp-content/uploads/2016/04/cast-1-1024x683.jpg"),
        helpText("press Classify to call the API, change the URL first if you want to classify another image."),
        actionButton("goButton", "Classify")
      )
    )
  ),
  
  mainPanel(
    h3("Image"),
    hr(),

     uiOutput("image"),
    hr(),
    
    h3("Face recognition/classification"),
    tags$hr(),
    tableOutput("res")
    
  )
))
